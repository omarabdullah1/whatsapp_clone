import 'package:flutter/material.dart';
import 'package:whatsapp_clone/shared/components.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal,
        onPressed: () {},
        child: const Icon(
          Icons.message,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      nameText(text: 'Omar Abdullah'),
                      const SizedBox(
                        height: 5,
                      ),
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      nameText(text: 'Omar Abdullah'),
                      const SizedBox(
                        height: 5,
                      ),
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      nameText(text: 'Omar Abdullah'),
                      const SizedBox(
                        height: 5,
                      ),
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      nameText(text: 'Omar Abdullah'),
                      const SizedBox(
                        height: 5,
                      ),
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      nameText(text: 'Omar Abdullah'),
                      const SizedBox(
                        height: 5,
                      ),
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      nameText(text: 'Omar Abdullah'),
                      const SizedBox(
                        height: 5,
                      ),
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      nameText(text: 'Omar Abdullah'),
                      const SizedBox(
                        height: 5,
                      ),
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      nameText(text: 'Omar Abdullah'),
                      const SizedBox(
                        height: 5,
                      ),
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      nameText(text: 'Omar Abdullah'),
                      const SizedBox(
                        height: 5,
                      ),
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      nameText(text: 'Omar Abdullah'),
                      const SizedBox(
                        height: 5,
                      ),
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      nameText(text: 'Omar Abdullah'),
                      const SizedBox(
                        height: 5,
                      ),
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }
}
