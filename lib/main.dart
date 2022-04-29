import 'package:af_games/solitaire/solitaire_action/solitaire_action.dart';
import 'package:af_games/solitaire/solitaire_store.dart';
import 'package:af_games/solitaire/ui/board.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

void main() {
  final store = SolitaireStore();
  store.takeAction(const SolitaireAction.newGame());
  GetIt.I.registerSingleton(store);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final store = inject<SolitaireStore>();

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Solitaire"),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.refresh),
            )
          ],
        ),
        body: const Board(),
      ),
    );
  }
}
