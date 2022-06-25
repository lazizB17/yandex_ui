import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Column(
        children: [
          Container(
            height: 200,
            color: Colors.yellow,
          ),
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: Container(
                color: Colors.white,
              )),
              Expanded(
                  child: Container(
                color: Colors.black,
                child: Container(
                  padding: EdgeInsets.only(bottom: 30),
                  alignment: Alignment.bottomCenter,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        "Яндекс",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        width: 30,
                        height: 30,
                        child: const Center(
                          child: Text("Go", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),),
                        ),
                      )
                    ],
                  ),
                ),
              )),
            ],
          )),
        ],
      ),
    ));
  }
}
