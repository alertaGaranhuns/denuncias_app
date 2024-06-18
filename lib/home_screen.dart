import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  static const CameraPosition _kGooglePlex = CameraPosition(
      target: LatLng(-8.890810, -36.496540),
      zoom: 14.4746,
  );

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GoogleMap(
          initialCameraPosition: _kGooglePlex
      ),
    );
  }
}
