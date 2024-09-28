import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget{
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class AppHome extends StatelessWidget{
  const AppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(".appable/"), leading : const Icon(Icons.ondemand_video)),
      floatingActionButton: FloatingActionButton(onPressed: () { },
      child: const Icon(Icons.add_shopping_cart_outlined)),
      body: Padding(
          padding: const EdgeInsets.all(20.0),
        child: ListView(
          children:[
            const Text("Heading"),
            const Text("sub-heading"),
            const Text("Paragraph"),
            ElevatedButton(onPressed: (){}, child: const Text("Elevated Button")),
            OutlinedButton(onPressed: (){}, child: const Text("Outlined Button")),
            const Padding(padding : EdgeInsets.all(20.0),
            child: Image(image: AssetImage("assets/images/map.png"))
            ),
          ]
        )
      ),
    );
  }

}

