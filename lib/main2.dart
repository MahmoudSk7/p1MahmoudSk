import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    home: Scaffold(
      body: Center(
        child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24,vertical: 24),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: const BoxDecoration(shape: BoxShape.circle,color: Colors.white),
                    child: const Icon(Icons.arrow_back_ios,color: Colors.grey),
                  ),
                  Container(
                    decoration: const BoxDecoration(shape: BoxShape.circle,color: Colors.white),
                    child: const Icon(Icons.favorite,color: Colors.grey),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20,top: 20,bottom: 0,right: 0),
                      child: Column(
                        children: [
                          Text(
                              "74 result for",
                              style:
                              Theme.of(context).textTheme.labelLarge),
                          const Text("Photographer"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  height: 200,
                  width: 300,
                  decoration: BoxDecoration(
                    border: Border.all(width: 4,color: Colors.black),
                    borderRadius: BorderRadius.circular(40)
                  ),
                ),
              )
            ],
          ),
    ),
   ),
  ),
 );
}
}