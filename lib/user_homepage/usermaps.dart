import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Usermaps extends StatelessWidget {
  const Usermaps({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 13.0,
        bottom: 13.0,
        left: 17.0,
        right: 17.0,
      ),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.0, -0.7),
          end: Alignment.bottomCenter,
          colors: [
            Color(0xFFA2D9E5),
            Color(0xFF30C1E1),
          ],
        ),
      ),
      child: const GoogleMap(
        initialCameraPosition: CameraPosition(
          target: LatLng(37.42796133580664, -122.085749655962),
        ),
      ),
    );
  }
}
