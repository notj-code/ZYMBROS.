import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'package:google_ml_kit/google_ml_kit.dart';

class CameraScreen extends StatefulWidget {
  @override
  _CameraScreenState createState() => _CameraScreenState();
}

class _CameraScreenState extends State<CameraScreen> {
  late CameraController _controller;
  late Future<void> _initializeControllerFuture;
  double _poseScore = 0.0;

  @override
  void initState() {
    super.initState();
    _initializeCamera();
  }

  Future<void> _initializeCamera() async {
    try {
      final cameras = await availableCameras();
      if (cameras.isNotEmpty) {
        _controller = CameraController(cameras.first, ResolutionPreset.high);
        _initializeControllerFuture = _controller.initialize();
      } else {
        throw Exception('No cameras found');
      }
    } catch (e) {
      print('Error initializing camera: $e');
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> _analyzePose() async {
    try {
      final image = await _controller.takePicture();
      final inputImage = InputImage.fromFilePath(image.path);

      final poseDetector = GoogleMlKit.vision.poseDetector();
      final poses = await poseDetector.processImage(inputImage);

      for (Pose pose in poses) {
        for (final landmark in pose.landmarks) {
          print('Landmark: ${landmark.type}, Position: ${landmark.position}');
        }

        _poseScore = calculatePoseScore(pose);
        print('Pose Score: $_poseScore');
      }

      setState(() {});
    } catch (e) {
      print('Error analyzing pose: $e');
    }
  }

  double calculatePoseScore(Pose pose) {
    return 0.0;
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<void>(
      future: _initializeControllerFuture,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          return Scaffold(
            appBar: AppBar(title: Text('Camera')),
            body: Column(
              children: [
                Expanded(child: CameraPreview(_controller)),
                Text('Pose Score: $_poseScore'),
              ],
            ),
            floatingActionButton: FloatingActionButton(
              onPressed: _analyzePose,
              child: Icon(Icons.camera),
            ),
          );
        } else if (snapshot.hasError) {
          return Center(child: Text('Error: ${snapshot.error}'));
        } else {
          return Center(child: CircularProgressIndicator());
        }
      },
    );
  }
}
