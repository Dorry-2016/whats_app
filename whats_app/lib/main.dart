import 'package:flutter/material.dart';
import 'package:whats_app/customapp.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatsapp',
      home: MyHomePage(title: 'Whatsapp'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required String title});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  final List<Map> _chatlist = [
    {
      "name": "doris",
      "latestChat": {
        "message": "Meringp: big lion",
        "time": "18:00",
        "seen": "notApplicable",
      },
      "unreadMessages": "100",
      "onMute": false,
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(60), child: CustomAppBar()),
    );
  }
}
