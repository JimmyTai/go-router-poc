import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Home'),
      ),
      body: ListView.separated(
        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
        itemBuilder: (context, index) {
          return switch (index) {
            0 => FilledButton(
                onPressed: () {
                  context.go('/page-01');
                },
                child: const Text('Page 01'),
              ),
            1 => FilledButton(
                onPressed: () {
                  context.go('/page-01/page-02?attr01=true&attr02=true');
                },
                child: const Text('Page 02'),
              ),
            2 => FilledButton(
                onPressed: () {
                  context.go('/dialog-01');
                },
                child: const Text('Dialog 01'),
              ),
            3 => FilledButton(
                onPressed: () {
                  context.go('/sheet-01');
                },
                child: const Text('Sheet 01'),
              ),
            _ => const SizedBox.shrink()
          };
        },
        separatorBuilder: (context, index) => const SizedBox(
          height: 8.0,
        ),
        itemCount: 4,
      ),
    );
  }
}
