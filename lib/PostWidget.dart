import 'package:flutter/material.dart';

class PostWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Expanded(
          child: Image.network(
              width: double.infinity,
              fit: BoxFit.cover,
              "https://images.unsplash.com/photo-1694607140414-f8bfb76dfb22?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxOXx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60")),
      Padding(
        padding: const EdgeInsets.fromLTRB(8, 8, 16, 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 15),
            Text("Welcome to Our Page",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Text(
                "We welcome you warmly today! Seeing you here with us is a pleasure! We are honored to have an amazing person like you from whom we can learn tons. Welcome to the group!",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                )),
            SizedBox(height: 15),
            Text("Picture",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        child: Image.network(
                          "https://images.unsplash.com/photo-1693998591024-2d3c35ada345?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1Mnx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        )),
                    ClipRRect(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/4/49/Kelingking_Beach_%282022%29.jpg",
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        )),
                    ClipRRect(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        child: Image.network(
                          "https://images.unsplash.com/photo-1694537745659-65925587aa9e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0OHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        )),
                    ClipRRect(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        child: Image.network(
                          "https://plus.unsplash.com/premium_photo-1661344235865-7d203ccabebd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0OXx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                          width: 60,
                          height: 60,
                          fit: BoxFit.cover,
                        )),
                  ],
                )),
                ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    child: Container(
                      height: 60,
                      width: 60,
                      color: Colors.grey,
                      alignment: Alignment.center,
                      child: Text(
                        "+23",
                        style: TextStyle(fontSize: 21, color: Colors.blueGrey),
                      ),
                    ))
              ],
            ),
            SizedBox(height: 15),
            Text("More in Bail > ",
                style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 65, 131, 69),
                    fontWeight: FontWeight.bold)),
          ],
        ),
      )
    ]));
  }
}
