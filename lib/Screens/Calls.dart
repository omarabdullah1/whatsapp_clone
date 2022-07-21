import 'package:flutter/material.dart';
import 'package:whatsapp_clone/shared/components.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: SizedBox(
        width: 75,
        child: FloatingActionButton(
          onPressed:(){},
          child:const Icon(Icons.add_call,size: 25,),
        ),
      ),
      body: SingleChildScrollView(
          child:Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
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
                          Row(children: [
                            const Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            const SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
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
                          Row(children: [
                            const Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            const SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
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
                          Row(children: [
                            const Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            const SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
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
                          Row(children: [
                            const Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            const SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
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
                          Row(children: [
                            const Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            const SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
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
                          Row(children: [
                            const Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            const SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
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
                          Row(children: [
                            const Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            const SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
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
                          Row(children: [
                            const Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            const SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 35,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThsyVVdxkz5zyuE-yRKpdwtre_R234HkS2gQ&usqp=CAU',scale: 1,width: 50.0,),
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
                          Row(children: [
                            const Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            const SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
          ],
        ),
      ),
    );
  }
}
