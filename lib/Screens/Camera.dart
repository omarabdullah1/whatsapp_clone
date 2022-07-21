import 'package:flutter/material.dart';

class Camera extends StatefulWidget {
  const Camera({Key? key}) : super(key: key);

  @override
  State<Camera> createState() => _CameraState();
}

class _CameraState extends State<Camera> {
  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Icon(
      Icons.camera_alt,
      color: Colors.teal,
      size: 200,
    ));
  }
}
