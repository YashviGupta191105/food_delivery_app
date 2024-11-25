import 'package:flutter/material.dart';

class MapPage extends StatelessWidget {
  const MapPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            const Color.fromARGB(255, 83, 69, 164),
            const Color.fromARGB(255, 66, 53, 165).withOpacity(.8),
            const Color.fromARGB(255, 75, 53, 165).withOpacity(.6),
            const Color.fromARGB(255, 121, 112, 159).withOpacity(.4),
            const Color.fromARGB(255, 70, 53, 165).withOpacity(.2),
            const Color(0xFF6F35A5).withOpacity(.1),
            const Color(0xFF6F35A5).withOpacity(.05),
            const Color(0xFF6F35A5).withOpacity(.025),
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          backgroundColor: Colors.transparent,
          title: Text(
            'Map',
            style: Theme.of(context)
                .textTheme
                .headlineSmall
                ?.copyWith(color: Colors.black),
          ),
        ),
        body: Column(
          children: [
            // Intro text
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Text(
                'Based on your location,\n here are the nearest restaurants',
                style: Theme.of(context)
                    .textTheme
                    .headlineSmall
                    ?.copyWith(color: Colors.black),
                textAlign: TextAlign.center,
              ),
            ),
            // Simple static map image with markers
            Expanded(
              child: Stack(
                children: [
                  // Static map background (You can replace this with your own image)
                  Container(
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/map_image.png'), // Replace with your map image
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  // Marker 1
                  const Positioned(
                    top: 200, // Adjust position based on your map image
                    left: 100,
                    child: Icon(
                      Icons.location_pin,
                      color: Colors.red,
                      size: 40,
                    ),
                  ),
                  // Marker 2
                  const Positioned(
                    top: 350, // Adjust position based on your map image
                    left: 250,
                    child: Icon(
                      Icons.location_pin,
                      color: Colors.red,
                      size: 40,
                    ),
                  ),
                  // Marker 3
                  const Positioned(
                    top: 470, // Adjust position based on your map image
                    left: 120,
                    child: Icon(
                      Icons.location_pin,
                      color: Colors.red,
                      size: 40,
                    ),
                  ),
                  // Marker labels (you can customize the names as per your map)
                  const Positioned(
                    top: 200,
                    left: 130,
                    child: Text(
                      'Bangla Sweets',
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                  ),
                  const Positioned(
                    top: 350,
                    left: 280,
                    child: Text(
                      'Haldiram',
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                  ),
                  const Positioned(
                    top: 470,
                    left: 150,
                    child: Text(
                      'McDonalds',
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
