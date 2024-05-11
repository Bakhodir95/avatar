import 'package:avatar/extentions/extentions.dart';
import 'package:avatar/movieClass.dart';
import 'package:avatar/utils/list.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FirstPage extends StatefulWidget {
  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      padding: EdgeInsets.fromLTRB(20, 60, 15, 20),
      decoration: BoxDecoration(color: Colors.black),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          //! appbarRow
          Row(
            children: [
              Flexible(
                flex: 5,
                child: Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search_sharp,
                        size: 25,
                      ),
                      10.width(),
                      Text(
                        "Search",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
              ),
              15.width(),
              Flexible(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white10,
                    ),
                    child: Icon(
                      Icons.tune,
                      color: Colors.deepPurple.shade400,
                      size: 27,
                    ),
                  ))
            ],
          ),
          20.height(),
          Flexible(
              child: SingleChildScrollView(
            child: Wrap(
              spacing: 10,
              runSpacing: 10,
              children: <Widget>[
                for (var i = 0; i < Films.films.length; i++)
                  BigCatalog(
                      imageaddress: Films.films[i]["name"],
                      rate: Films.films[i]["rate"]),
              ],
            ),
          )),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.home,
                          size: 40,
                          color: Colors.deepPurple,
                        )),
                    Text(
                      "Home",
                      style: TextStyle(color: Colors.deepPurple, fontSize: 15),
                    )
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.explore,
                          size: 40,
                          color: Colors.grey,
                        )),
                    Text(
                      "Explore",
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    )
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.bookmark_border_outlined,
                          size: 40,
                          color: Colors.grey,
                        )),
                    Text(
                      "My List",
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    )
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.download_for_offline_outlined,
                          size: 40,
                          color: Colors.grey,
                        )),
                    Text(
                      "Download",
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    )
                  ],
                ),
                Column(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.person,
                          size: 40,
                          color: Colors.grey,
                        )),
                    Text(
                      "Profile",
                      style: TextStyle(color: Colors.grey, fontSize: 15),
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
