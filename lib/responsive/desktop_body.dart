import 'package:flutter/material.dart';

class MyDesktopBody extends StatelessWidget {
  const MyDesktopBody({super.key});

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(title: Text('D E S K T O P')),
      body: Row(
        children: [
          // PRIMEIRA COLUMN
          Expanded(
            child: Column(
              children: [
                // Youtuber video
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: AspectRatio(
                    aspectRatio: 16 / 9,
                    child: Container(height: 250, color: Colors.deepPurple[400]),
                  ),
                ),
            
                //cmment section
                Expanded(
                  child: ListView.builder(
                    itemCount: 8,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(color: Colors.deepPurple[300], height: 120),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),

          // SEGUNDA COLUMN
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 200,
              color: Colors.deepPurple[300],
            
            ),
          )
        ],
      ),
    );
  }
}