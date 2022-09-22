import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  List<String> notes = [];
  TextEditingController noteTXController = TextEditingController();
  String? value;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('abdo',
            style: TextStyle(color: Colors.black,fontSize: 50),
        ),
      ),
      // appBar: AppBar(
      //   bottom: PreferredSize(
      //     preferredSize: AppBar().preferredSize,
      //     child: Padding(
      //       padding: const EdgeInsets.symmetric(horizontal: 20),
      //       child: TextFormField(cursorColor: Colors.cyan,
      //         onChanged: (v) => value = v,
      //         controller: noteTXController,
      //         decoration: const InputDecoration(hintText: 'Notes'),
      //       ),
      //     ),
      //   ),
      // ),
      // body: ListView.separated(
      //   itemCount: 100,
      //   itemBuilder: ((context, index) => Text(notes[index])),
      //   separatorBuilder: (context, index) => const Divider(),
      // ),
      // floatingActionButton: FloatingActionButton(
      //   child: const Icon(Icons.add),
      //   onPressed: () {
      //     if (noteTXController.text.trim().isNotEmpty) {
      //       notes.insert(0, noteTXController.text);
      //       noteTXController.clear();
      //       setState(() {});
      //     }
      //   },
      // ),
    );
  }
}
