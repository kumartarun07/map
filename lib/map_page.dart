import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapPage extends StatelessWidget {
  const MapPage({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title: Text("Map Page"),centerTitle: true,),
      body: GoogleMap(
        indoorViewEnabled: false,
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
