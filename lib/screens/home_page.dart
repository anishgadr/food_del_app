import 'dart:ui';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leadingWidth: 80,
        leading: Container(
          height: 30,
          width: 30,
          margin: EdgeInsets.all(10),
          decoration:
              BoxDecoration(shape: BoxShape.circle, color: Colors.green),
        ),
        actions: [
          Icon(
            Icons.category_rounded,
            color: Colors.black,
          ),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: Container(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Food',
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              Text(
                'Delivery!',
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(5)),
                      height: 50,
                      child: Row(
                        children: [
                          Icon(Icons.search_sharp),
                          SizedBox(
                            width: 5,
                          ),
                          Text('search')
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.green[800],
                      borderRadius: BorderRadius.circular(5),
                    ),
                    width: 50,
                    height: 50,
                    child: Icon(
                      Icons.filter_list_alt,
                      color: Colors.white,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
