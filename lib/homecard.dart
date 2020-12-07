import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Ninja Profile"),
          backgroundColor: Colors.yellow[700],
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://avatars3.githubusercontent.com/u/53373012?s=460&u=cedd9c70fb472917a167f8e4b4589d40f7765c75&v=4",
                    ),
                    radius: 70.0),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                "NAME",
                style: TextStyle(
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                "Yashraj Jain",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 50.0,
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                "CURRENT NINJA LEVEL",
                style: TextStyle(
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                "7.5",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 50.0,
                ),
              ),
              Row(
                children: [
                  Icon(Icons.email),
                  Text(
                    "yashrajjain726@gmail.com",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 23.0,
                    ),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
