import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(right: 0,top: 15,bottom: 0,left: 0),
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        border: Border.all(color: Colors.black),
                        image:  const DecorationImage(
                        image: NetworkImage('https://img.freepik.com/premium-photo/arabic-man_21730-4132.jpg?w=740'),
                        fit: BoxFit.cover,
                    ),
                    ),
                    ),
                ),
                ),
              const SizedBox(
                height: 8,
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 20,right: 0,top: 0,bottom: 0),
                    child: Text('Jacob Roberts',
                      style: TextStyle(fontSize:40,color :Colors.black),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 20,bottom: 0,top: 0,right: 0),
                    child: Text('Photographer. Work experence 7 years.',
                      style: TextStyle(fontSize : 20,color:Colors.blueGrey),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 20,bottom: 0,top: 0,right: 0),
                    child: Text('I make nature and product photography.',
                        style: TextStyle(fontSize : 20,color:Colors.blueGrey)
                    ),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.all(16),
                padding:
                const EdgeInsets.only(right: 12, top: 10, bottom: 12, left: 30),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: const [
                        Text(
                          "112",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          " works",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            border: Border.all(color: Colors.white, width: 5),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 20),
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            border: Border.all(color: Colors.white, width: 5),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://burst.shopifycdn.com/photos/person-holds-a-book-over-a-stack-and-turns-the-page.jpg?width=925&exif=1&iptc=1"),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 45),
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            border: Border.all(color: Colors.white, width: 5),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://www.publicdomainpictures.net/pictures/320000/nahled/background-image.png"),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 0,right: 0,top: 0,bottom: 0),
                    child: Container(
                     width: 150,
                     height: 100,
                     decoration: BoxDecoration(
                          color: Colors.indigo.shade900,
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(color: Colors.black),
                      ),
                      child: const Center(
                        child: Center(
                          child: Padding(
                            padding: EdgeInsets.only(bottom: 0,top: 0,right: 0,left: 0),
                            child: Text(
                              "3",
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 0,right: 20,top: 0,bottom: 0),
                    child: Container(
                      width: 150,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40),
                          border: Border.all(color: Colors.white54)
                      ),
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 0,top: 0,right: 0,left: 20),
                          child: Text(
                            "25",
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.black
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 0,bottom:0 ,top:20 ,right: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle
                      ),
                      child: const Icon(
                        Icons.person,
                        color: Colors.indigo
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle
                      ),
                      child: const Icon(
                          Icons.search,
                          color: Colors.indigo
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle
                      ),
                      child: const Icon(
                          Icons.settings,
                          color: Colors.indigo
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
