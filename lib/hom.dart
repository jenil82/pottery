import 'package:flutter/material.dart';

class Hom extends StatefulWidget {
  const Hom({Key? key}) : super(key: key);

  @override
  State<Hom> createState() => _HomState();
}

class _HomState extends State<Hom> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            SizedBox(
              child: Image.network(
                height: double.infinity,
                width: double.infinity,
                "assets/img/images.jpg",
                fit: BoxFit.fill,
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(60.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "designer`s Collections                          2018",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Hand-made\nPottery",
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Luther van Hudson",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),

                    ],
                  ),
                ), Spacer(),
                Container(
                  height: 80,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffCFC9BB),
                    borderRadius: BorderRadius.circular(20),
                  ),
                 padding: EdgeInsets.only(top: 20,left: 40),
                 child: Text("Product Information",style: TextStyle(fontSize: 25,color: Colors.white),),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
