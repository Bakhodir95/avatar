import 'package:avatar/secondPage.dart';
import 'package:flutter/material.dart';

class BigCatalog extends StatelessWidget {
  String imageaddress;
  String rate;
  String year;
  String location;

  BigCatalog(
      {super.key,
      required this.imageaddress,
      required this.rate,
      this.location = '',
      this.year = ''});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.push(
          context, MaterialPageRoute(builder: (context) => SecondPage())),
      child: Container(
        // clipBehavior: Clip.hardEdge,
        alignment: Alignment.topLeft, padding: EdgeInsets.all(15),
        height: 250,
        width: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          image: DecorationImage(
              image: AssetImage("images/$imageaddress"), fit: BoxFit.cover),
        ),
        child: Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.deepPurple.shade700,
          ),
          child: Text(
            rate,
            style: TextStyle(color: Colors.white, fontSize: 15),
          ),
        ),
      ),
    );
  }
}
