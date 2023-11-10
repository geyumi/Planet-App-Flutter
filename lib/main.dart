import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "new app",
      home: SafeArea(
        child: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              backgroundColor: Colors.black,
              shadowColor: Colors.yellow,
              title: const Text("BLACK HOLE",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30)),
              actions: [
                IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
              ], // icon
            ),
            body: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("SPACE DETAILS",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w500)),
                    const SizedBox(
                      height: 50,
                    ),
                    Center(
                        child: Image.asset("assets/space1.png",
                            height: 300, scale: 2)),
                    const SizedBox(
                      height: 40,
                    ),
                    const Text(
                        "Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum .",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w400)),

                    const SizedBox(
                      height: 30,
                    ),

                    //button
                    GestureDetector(
                      onTap: () {},
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              color: Colors.redAccent,
                              borderRadius: BorderRadius.circular(100)),
                          child: Text("SPACE DETAILS",
                              style: TextStyle(
                                color: Colors.white,
                              )),
                        ),
                      ),
                    ),

                    // second screen

                    Center(
                        child: Image.asset("assets/space2.png",
                            height: 300, scale: 2)),

                    const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                          "Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum gnissim, metus nec fringilla accumsan, risus sem thajj sollicitudin lacus, ut interdum tellus fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar. Donec ut rhoncus ex. Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum .",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.orange)),
                          Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color:
                                      const Color.fromARGB(255, 105, 15, 9))),
                          Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.white)),
                          Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.indigo[900])),
                        ],
                      ),
                    ),

                    // third screen

                    Center(
                        child: Image.asset("assets/space3.png",
                            height: 250, scale: 2)),

                    const Text(
                        "Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum gnissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed risus. Maecenas eget condimentum velit, sit amet feugiat lectus. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Praesent auctor purus luctus enim egestas, ac scelerisque ante pulvinar.  Suspendisse Suspendisse ac rhoncus nisl, eu tempor urna. Curabitur vel bibendum .",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w400)),

                    const SizedBox(
                      height: 30,
                    ),

                    //button
                    GestureDetector(
                      onTap: () {},
                      child: Center(
                        child: Container(
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              color: Colors.amber[900],
                              borderRadius: BorderRadius.circular(100)),
                          child: const Text("SPACE DETAILS",
                              style: TextStyle(
                                color: Colors.white,
                              )),
                        ),
                      ),
                    ),

                    //FOOTER
                    const SizedBox(
                      height: 30,
                    ),

                    Container(
                      width: 500,
                      height: 2,
                      decoration: const BoxDecoration(color: Colors.white30),
                    ),

                    const SizedBox(
                      height: 30,
                    ),

                    const Text("BLACK HOLE",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w600)),

                    const SizedBox(
                      height: 10,
                    ),

                    const Text(
                        "Forem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu turpis molestie, dictum est a, mattis tellus. Sed dignissim, metus nec fringilla accumsan, risus sem sollicitudin lacus, ut interdum tellus elit sed  .",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.w100)),
                  ],
                ),
              ),
            )),
      ),
    );
  }
}
