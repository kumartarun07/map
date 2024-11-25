import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class IosmapPage extends StatelessWidget {
  const IosmapPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Map_Page"),),
      body: GoogleMap(
          initialCameraPosition:CameraPosition(
              target: LatLng(26.2739, 73.0307),
            bearing: 192.8334901395799,
            tilt: 59.440717697143555,
            zoom: 19.1519,

          )),
    );
  }
}
