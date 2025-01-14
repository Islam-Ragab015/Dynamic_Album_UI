import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'album_anaimation/album_details.dart';
import 'animal_animation/main_page_animal_app.dart';
import 'travel_app_animation/home_feed.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[600],
        title: const Text("Flutter Animation"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () => Navigator.push(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => const MyHomePage(),
                  ),
                ),
                child: const _MyButton('Travil place'),
              ),
              const SizedBox(height: 20),
              GestureDetector(
                onTap: () => Navigator.push(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => const AlbumDetails(),
                  ),
                ),
                child: const _MyButton('Album app'),
              ),
              const SizedBox(height: 20),
              GestureDetector(
                onTap: () => Navigator.push(
                    context,
                    CupertinoPageRoute(
                      builder: (context) => const MainPageAnimal(),
                    )),
                child: const _MyButton('Animal app'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _MyButton extends StatelessWidget {
  const _MyButton(this.title);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      alignment: Alignment.center,
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(color: Colors.deepPurple[200]),
      child: Text(
        title,
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.white,
          fontSize: 24,
        ),
      ),
    );
  }
}
