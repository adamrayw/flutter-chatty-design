import 'package:chatty_app_design/theme.dart';
import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(bottom: 30, right: 30, left: 30),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.only(
                  bottom: 30,
                ),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/group1.png',
                      width: 55,
                      height: 55,
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Jakarta Fair',
                          style: titleTextStyle,
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          '14,209 Members',
                          style: subTittleTextStyle,
                        ),
                      ],
                    ),
                    Spacer(),
                    Image.asset(
                      'assets/images/call_btn.png',
                      width: 60,
                      height: 60,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Image.asset(
                    'assets/images/friend.png',
                    width: 40,
                    height: 40,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 11),
                    decoration: BoxDecoration(
                      color: Color(0XFFEBEFF3),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'How are ya guys?',
                          style: subTittleTextStyle.copyWith(
                            color: blackColor,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          '2:30',
                          style: subTittleTextStyle,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Image.asset(
                    'assets/images/friend3.png',
                    width: 40,
                    height: 40,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 11),
                    decoration: BoxDecoration(
                      color: Color(0XFFEBEFF3),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Find here :p',
                          style: subTittleTextStyle.copyWith(
                            color: blackColor,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          '3:11',
                          style: subTittleTextStyle,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 11),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 11,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.lightBlue,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                            ),
                          ),
                          child: Text(
                            'Thinking about how to deal \nwith this client from hell...',
                            style: subTittleTextStyle.copyWith(
                              color: whiteColor,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          '22:08',
                          style: subTittleTextStyle,
                        ),
                      ],
                    ),
                  ),
                  Image.asset(
                    'assets/images/friend2.png',
                    width: 40,
                    height: 40,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Image.asset(
                    'assets/images/friend2.png',
                    width: 40,
                    height: 40,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 11),
                    decoration: BoxDecoration(
                      color: Color(0XFFEBEFF3),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Love them',
                          style: subTittleTextStyle.copyWith(
                            color: blackColor,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          '23:11',
                          style: subTittleTextStyle,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 160,
              ),
              Row(
                children: [
                  Text(
                    'Type Message...',
                    style: titleTextStyle.copyWith(
                      color: Color(
                        0XFF999999,
                      ),
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.send,
                    color: Color(0XFF505C6B),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
