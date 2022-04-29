import 'package:af_games/solitaire/solitaire_action/solitaire_action.dart';
import 'package:af_games/solitaire/solitaire_store.dart';
import 'package:af_games/solitaire/ui/board.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get_it/get_it.dart';

void main() {
  final store = SolitaireStore();
  store.takeAction(const SolitaireAction.newGame());
  GetIt.I.registerSingleton(store);
  runApp(const MyApp());
}

class MyApp extends HookWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final store = inject<SolitaireStore>();
    final score = useValueListenable(store.state.score);

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Solitaire - Score: $score"),
          actions: [
            AutoCompleteButton(store: store),
            RefreshButton(store: store),
          ],
        ),
        body: const Board(),
      ),
    );
  }
}

class AutoCompleteButton extends HookWidget {
  const AutoCompleteButton({
    Key? key,
    required this.store,
  }) : super(key: key);

  final SolitaireStore store;

  @override
  Widget build(BuildContext context) {
    final canAutoComplete = useValueListenable(store.state.canAutoComplete);
    return IconButton(
      onPressed: canAutoComplete
          ? () async {
              store.takeAction(const SolitaireAction.autoComplete());
              await showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: Text(
                        "You win! - Final Score: ${store.state.score.value}"),
                    actions: [
                      ElevatedButton(
                        onPressed: () {
                          store.takeAction(const SolitaireAction.newGame());
                          Navigator.of(context).pop();
                        },
                        child: const Text("Play again"),
                      ),
                    ],
                  );
                },
              );
            }
          : null,
      icon: const Icon(Icons.done_all),
    );
  }
}

class RefreshButton extends StatelessWidget {
  const RefreshButton({
    Key? key,
    required this.store,
  }) : super(key: key);

  final SolitaireStore store;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () async {
        final startNewGame = await showDialog<bool>(
          context: context,
          builder: (context) => AlertDialog(
            title: const Text("New Game?"),
            actions: [
              ElevatedButton(
                onPressed: () => Navigator.of(context).pop(),
                child: const Text("cancel"),
              ),
              TextButton(
                onPressed: () => Navigator.of(context).pop(true),
                child: const Text("New Game"),
              )
            ],
          ),
        );

        if (startNewGame == true) {
          store.takeAction(const SolitaireAction.newGame());
        }
      },
      icon: const Icon(Icons.refresh),
    );
  }
}
