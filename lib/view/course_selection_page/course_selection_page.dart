import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CourseSelectionPage extends StatelessWidget {
  const CourseSelectionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: AssetImage("assets/icons/user.jpg"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Hi,"),
                      Text(
                        "Sharankrishna",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                  Spacer(),
                  Container(
                    height: 35,
                    width: 35,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromRGBO(188, 188, 188, 100)),
                    child: Center(
                      child: Stack(
                        children: [
                          Icon(
                            Icons.notifications_none,
                            color: Colors.white,
                          ),
                          Positioned(
                            child: Icon(
                              Icons.circle,
                              size: 5,
                              color: Color.fromRGBO(255, 0, 0, 100),
                            ),
                            left: 14,
                            top: 3,
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Find a best\nCourse for you !",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w900),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 65,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromRGBO(60, 161, 229, 100),
                          Color.fromRGBO(124, 60, 229, 100)
                        ])),
                child: Center(
                    child: Text(
                  "UPSC Regular",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                )),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 65,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromRGBO(60, 161, 229, 100),
                          Color.fromRGBO(124, 60, 229, 100)
                        ])),
                child: Center(
                    child: Text(
                  "UPSC - sunday",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                )),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 65,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromRGBO(60, 161, 229, 100),
                          Color.fromRGBO(124, 60, 229, 100)
                        ])),
                child: Center(
                    child: Text(
                  "UPSC - fundamentals",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                )),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 65,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromRGBO(60, 161, 229, 100),
                          Color.fromRGBO(124, 60, 229, 100)
                        ])),
                child: Center(
                    child: Text(
                  "KAS",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                )),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 65,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromRGBO(60, 161, 229, 100),
                          Color.fromRGBO(124, 60, 229, 100)
                        ])),
                child: Center(
                    child: Text(
                  "IFS",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                )),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 65,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromRGBO(60, 161, 229, 100),
                          Color.fromRGBO(124, 60, 229, 100)
                        ])),
                child: Center(
                    child: Text(
                  "IAS",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                )),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                height: 65,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Color.fromRGBO(60, 161, 229, 100),
                          Color.fromRGBO(124, 60, 229, 100)
                        ])),
                child: Center(
                    child: Text(
                  "IPS",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
