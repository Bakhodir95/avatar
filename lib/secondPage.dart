import 'package:avatar/extentions/extentions.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class SecondPage extends StatefulWidget {
  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            Flexible(
                // flex: 1,
                child: Container(
              width: 480,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              child: Image.asset(
                "images/avatar2.png",
                fit: BoxFit.cover,
              ),
            )),
            Flexible(
                child: Container(
              padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Expanded(
                        child: Text(
                          "Avatar : The Way of Water",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Row(
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.bookmark_border,
                                color: Colors.white,
                              )),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.telegram_outlined,
                                color: Colors.white,
                              ))
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.star_half,
                        color: Colors.deepPurple,
                      ),
                      10.width(),
                      Text(
                        "9.8",
                        style: TextStyle(color: Colors.deepPurple),
                      ),
                      10.width(),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 15,
                        color: Colors.deepPurple,
                      ),
                      10.width(),
                      Text(
                        "2022",
                        style: TextStyle(color: Colors.white),
                      ),
                      7.width(),
                      Container(
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            border: Border.all(color: Colors.deepPurple),
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: Text(
                          "13+",
                          style: TextStyle(color: Colors.deepPurple),
                        ),
                      ),
                      10.width(),
                      Container(
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            border: Border.all(color: Colors.deepPurple),
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: Text(
                          "United States",
                          style: TextStyle(color: Colors.deepPurple),
                        ),
                      ),
                      10.width(),
                      Container(
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            border: Border.all(color: Colors.deepPurple),
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: Text(
                          "Subtitle",
                          style: TextStyle(color: Colors.deepPurple),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 20, horizontal: 5),
                    child: Row(
                      children: [
                        Flexible(
                          child: Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  color: Colors.deepPurple,
                                  shape: BoxShape.rectangle,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.play_circle_filled,
                                    color: Colors.white,
                                  ),
                                  10.width(),
                                  Text(
                                    "Play",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w800),
                                  )
                                ],
                              )),
                        ),
                        10.width(),
                        Flexible(
                          child: Container(
                              padding: EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                  // boxShadow: ,
                                  border: Border.all(
                                    color: Colors.deepPurple,
                                  ),
                                  color: Colors.black,
                                  shape: BoxShape.rectangle,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20))),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.download,
                                    color: Colors.deepPurple,
                                  ),
                                  10.width(),
                                  Text(
                                    "Download",
                                    style: TextStyle(
                                        color: Colors.deepPurple,
                                        fontWeight: FontWeight.w800),
                                  )
                                ],
                              )),
                        ),
                      ],
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                      text:
                          'Lorem Ipsum is simply dummy text of the printing and typesetting industry ... ',
                      style: TextStyle(color: Colors.white),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'View More',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 0),
                      child: Row(
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(shape: BoxShape.circle),
                            child: Image.asset(
                              "images/download.jpg",
                              fit: BoxFit.cover,
                              scale: 4,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 0, horizontal: 10),
                            child: Column(
                              children: [
                                10.width(),
                                Text(
                                  "James\nKameron",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Director",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                          ),
                          15.width(),
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(shape: BoxShape.circle),
                            child: Image.asset(
                              "images/download.jpg",
                              fit: BoxFit.contain,
                              scale: 4,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 0, horizontal: 10),
                            child: Column(
                              children: [
                                10.width(),
                                Text(
                                  "James\nKameron",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Director",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                          ),
                          15.width(),
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(shape: BoxShape.circle),
                            child: Image.asset(
                              "images/download.jpg",
                              fit: BoxFit.contain,
                              scale: 4,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 0, horizontal: 10),
                            child: Column(
                              children: [
                                10.width(),
                                Text(
                                  "James\nKameron",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Director",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                          ),
                          15.width(),
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(shape: BoxShape.circle),
                            child: Image.asset(
                              "images/download.jpg",
                              fit: BoxFit.contain,
                              scale: 4,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 0, horizontal: 10),
                            child: Column(
                              children: [
                                10.width(),
                                Text(
                                  "James\nKameron",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Director",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                          ),
                          15.width(),
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(shape: BoxShape.circle),
                            child: Image.asset(
                              "images/download.jpg",
                              fit: BoxFit.contain,
                              scale: 4,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 0, horizontal: 10),
                            child: Column(
                              children: [
                                10.width(),
                                Text(
                                  "James\nKameron",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "Director",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "Trailers",
                            style: TextStyle(
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.w800,
                                fontSize: 18),
                          )),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "More like This",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w800,
                                fontSize: 20),
                          )),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "Comments",
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w800,
                                fontSize: 20),
                          ))
                    ],
                  ),
                  Stack(
                    children: [
                      Divider(
                        color: Colors.grey,
                      ),
                      Divider(
                        color: Colors.deepPurple,
                        endIndent: 300,
                        thickness: 5,
                      )
                    ],
                  ),
                  10.width(),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15)),
                            child: Image.asset("images/download (1).jpg"),
                          ),
                          Column(
                            children: [
                              Text(
                                "Trailer 3: Final",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
