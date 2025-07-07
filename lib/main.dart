import 'package:flutter/material.dart';

void main() {
  runApp(const CounterApp());
}

class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Counter App',

      theme: ThemeData(
        primarySwatch: Colors.teal,
        scaffoldBackgroundColor:Colors.purple,
        textTheme: const TextTheme(
          headlineMedium: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Colors.teal,
          ),
        ),
      ),
      home: const MyHomePage(title: 'Counter App'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _increment() => setState(() => _counter++);
  void _decrement() => setState(() => _counter--);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Count Number:',
              style: TextStyle(fontSize: 22),
            ),
            const SizedBox(height: 10),
            Text(
              '$_counter',
              style: theme.textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FloatingActionButton(
            onPressed: _decrement,
            heroTag: 'decrement',
            backgroundColor: Colors.deepOrange,
            child: const Icon(Icons.remove),
          ),
          const SizedBox(width: 20),
          // Increment Button
          FloatingActionButton(
            onPressed: _increment,
            heroTag: 'increment',
            backgroundColor: Colors.green,
            child: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
