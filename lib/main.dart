import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Info"),
              backgroundColor: Colors.brown,
            ),
            drawer: Drawer(),
            body: Column(
              children: [
                Container(
                    width: double.infinity,
                    child: Image.network(
                      'https://catholicreview.org/wp-content/uploads/2021/07/20210623T1100-MOVIE-REVIEW-F9-FAST-SAGA-1250672.jpg',
                      height: 200,
                    )),
                Container(
                    decoration: BoxDecoration(
                        gradient:
                            LinearGradient(colors: [Colors.cyan, Colors.red])),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 5, color: Colors.amber)),
                          child: Text(
                            "Fast 9",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 5, color: Colors.red)),
                          child: Text(
                            "IMDP 5.2",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 2, color: Colors.cyan)),
                          child: Text(
                            "10 JD",
                            style: TextStyle(fontSize: 30),
                          ),
                        )
                      ],
                    )),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      gradient:
                          LinearGradient(colors: [Colors.cyan, Colors.red])),
                  child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/en/5/5a/It_%282017%29_poster.jpg',
                    height: 435,
                  ),
                ),
                Container(
                    decoration: BoxDecoration(
                        gradient:
                            LinearGradient(colors: [Colors.cyan, Colors.red])),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 5, color: Colors.amber)),
                          child: Text(
                            "Fast 9",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 5, color: Colors.red)),
                          child: Text(
                            "IMDP 5.2",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(width: 2, color: Colors.cyan)),
                          child: Text(
                            "10 JD",
                            style: TextStyle(fontSize: 30),
                          ),
                        )
                      ],
                    ))
              ],
            )));
  }
}
