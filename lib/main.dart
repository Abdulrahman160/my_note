import 'package:flutter/material.dart';
import 'package:my_notes/view/home_view.dart';

void main(){

}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    home: HomeView(),
    );
  }
}
