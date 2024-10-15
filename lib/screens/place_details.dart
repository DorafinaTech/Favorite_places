import 'package:favorite_places/models/place.dart';
import 'package:flutter/material.dart';

class PlaceDetailScreen extends StatelessWidget {
  const PlaceDetailScreen({super.key, required place place});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(place.title),
        ),
        body: Stack(
          children: [
            Image.file(
              Place.image,
              fit: BoxFit.cover,
              width: double.infinity
              height: double.infinity
              ,,
            )
          ],
        )
        );
        
    
  }
}