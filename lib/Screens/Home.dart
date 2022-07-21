
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Screens/Chats.dart';

import 'Calls.dart';
import 'Camera.dart';
import 'Status.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TabController? tabController;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4, child: Scaffold(
      appBar: AppBar(
        bottom: const TabBar(
          tabs: [
            Tab(icon: Icon(Icons.camera_alt)),
            Tab(child:Text('CHATS')),
            Tab(child:Text('STATUS')),
            Tab(child:Text('CALLS')),
          ],
        ),
        title: const Text('WhatsApp'),
        actions: [
          IconButton(icon: const Icon(Icons.search),onPressed: (){},),
          IconButton(icon: const Icon(Icons.more_vert),onPressed: (){},),
        ],
      ),
      body: const TabBarView(
        children: [
          Camera(),
          Chats(),
          Status(),
          Calls(),
        ],
      ),
    ));
  }
}
