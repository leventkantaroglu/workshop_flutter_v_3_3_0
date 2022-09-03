import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const SizedBox(height: 40),
          const Text("DC Flutter Community"),
          const Divider(height: 40),
          const SelectableText("DC Flutter Community"),
          const Divider(height: 40),
          SelectionArea(
            child: Column(
              children: const [
                Text("DC Flutter Community"),
                Divider(height: 40),
                FlutterLogo(),
                Divider(height: 40),
                Text("DC Flutter Community"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
