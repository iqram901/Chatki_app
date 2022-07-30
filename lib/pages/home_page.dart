import 'package:chatki/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorBlue,
      body: Column(
        children: [
          Expanded(
            child: Center(
              child: Container(
                child: SafeArea(
                  child: ListView(
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            height: 20,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(50.0),
                            child: Image.asset(
                              'assets/images/g1.jpg',
                              width: 100.0,
                              height: 100.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Andi D. Iqram',
                            style: TextStyle(fontSize: 20, color: colorWhite),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text('Front-end and Designer UI/UX',
                              style: TextStyle(color: lightBlue, fontSize: 16)),
                          SizedBox(
                            height: 40,
                          ),
                          Container(
                            width: double.infinity,
                            padding: EdgeInsets.all(30),
                            decoration: BoxDecoration(
                              color: colorWhite,
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(40),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Frieds',
                                  style: titleText,
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                //chat 1
                                Row(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(50.0),
                                      child: Image.asset(
                                        'assets/images/testimonials-1.jpg',
                                        width: 55,
                                        height: 55,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Mikels',
                                          style: titleText,
                                        ),
                                        Text(
                                          'Sorry yaa, Gua telat hari ini...',
                                          style: subText.copyWith(
                                              color: colorBlack),
                                        ),
                                      ],
                                    ),
                                    Spacer(),
                                    Text(
                                      'NOW',
                                      style: subText,
                                    ),
                                  ],
                                ),
                                //chat 2
                                SizedBox(
                                  height: 16,
                                ),
                                Row(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(50.0),
                                      child: Image.asset(
                                        'assets/images/testimonials-2.jpg',
                                        width: 55,
                                        height: 55,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Agnesh',
                                          style: titleText,
                                        ),
                                        Text(
                                          'Sorry yaa, Gua telat hari ini...',
                                          style: subText,
                                        ),
                                      ],
                                    ),
                                    Spacer(),
                                    Text(
                                      '2:30',
                                      style: subText,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Text(
                                  'Groups',
                                  style: titleText,
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                //group 1
                                Row(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(50.0),
                                      child: Image.asset(
                                        'assets/images/gb1.jpg',
                                        width: 55,
                                        height: 55,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'UI/UX Design',
                                          style: titleText,
                                        ),
                                        Text(
                                          'Tolong yaa dikerjain sisanya...',
                                          style: subText,
                                        ),
                                      ],
                                    ),
                                    Spacer(),
                                    Text(
                                      '3:30',
                                      style: subText,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                //group 2
                                Row(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(50.0),
                                      child: Image.asset(
                                        'assets/images/gb2.jpg',
                                        width: 55,
                                        height: 55,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'React Dev',
                                          style: titleText,
                                        ),
                                        Text(
                                          'Tolong yaa dikerjain sisanya...',
                                          style: subText,
                                        ),
                                      ],
                                    ),
                                    Spacer(),
                                    Text(
                                      '4:30',
                                      style: subText,
                                    ),
                                  ],
                                ),
                                //group 3
                                SizedBox(
                                  height: 16,
                                ),
                                Row(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(50.0),
                                      child: Image.asset(
                                        'assets/images/gb3.jpg',
                                        width: 55,
                                        height: 55,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 16,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Flutter Dev',
                                          style: titleText,
                                        ),
                                        Text(
                                          'Tolong yaa dikerjain sisanya...',
                                          style: subText,
                                        ),
                                      ],
                                    ),
                                    Spacer(),
                                    Text(
                                      '5:30',
                                      style: subText,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: colorGreen,
        child: Icon(Icons.person_add_alt_1),
      ),
    );
  }
}
