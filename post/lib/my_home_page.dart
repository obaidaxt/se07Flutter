import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("twitter post"),
      ),
      body: SingleChildScrollView(
        child: Card(
          margin: const EdgeInsets.all(55.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.twinkl.co.uk/tr/image/upload/t_illustration/illustation/holly-in-thinking-pose_ver_1.png"),
                ),
                title: Text("John Doe"),
                subtitle: Text("@johndoe"),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Image.network(
                      'https://images.pexels.com/photos/753994/pexels-photo-753994.jpeg?auto=compress&cs=tinysrgb&w=1600',
                      width: 500,
                      height: 300,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 55,
              ),
              const Padding(
                padding: EdgeInsets.all(22.0),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis nec felis id erat venenatis bibendum. Vivamus id metus a erat vulputate bibendum. Donec malesuada, quam sit amet placerat porta, sapien ligula lacinia tellus, ac vestibulum ligula ex vel metus. Sed blandit justo eget elit mollis, vel viverra dui vulputate.",
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
              const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Icon(Icons.comment),
                  Icon(Icons.repeat),
                  Icon(Icons.favorite_border),
                  Icon(Icons.share),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
