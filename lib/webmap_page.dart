import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class WebmapPage extends StatelessWidget {
  const WebmapPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Web Page"),),

      body: GoogleMap(
        initialCameraPosition: CameraPosition(
          target:LatLng(26.2739,73.0307),
          bearing: 192.8334901395799,
          tilt: 59.440717697143555,
          zoom: 19.52,),
        mapType:MapType.satellite,
      ),
    );
  }
}
