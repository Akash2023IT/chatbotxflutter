import 'package:chatbotxflutter/feature/prompt/ui/create_prompt_screen.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.grey.shade900,
        ),
          brightness: Brightness.dark,
          scaffoldBackgroundColor: Colors.grey.shade900
      ),
      home: CreatePromptScreen(),
    );
  }
}
