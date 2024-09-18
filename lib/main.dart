import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(instagram());
}

class instagram extends StatelessWidget {
  const instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomAppBar(
          color: Colors.black,
          height: 65,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.home_filled,
                        size: 25,
                        color: Colors.white,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.search,
                        size: 25,
                        color: Colors.white,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.add_box_rounded,
                        size: 25,
                        color: Colors.white,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.video_collection_rounded,
                        size: 25,
                        color: Colors.white,
                      )),
                  CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.white,
                  )
                ],
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("INSTAGRAM"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.heart_broken_rounded)),
                        IconButton(onPressed: () {}, icon: Icon(Icons.send)),
                      ],
                    )
                  ],
                ),
              )
              //appbar atas
            ],
          ),
        ),
      ),
    );
  }
}
