import 'package:flutter/material.dart';
import 'package:chatki/theme.dart';

class PageChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        elevation: 1,
        titleSpacing: 12,
        backgroundColor: colorBlue,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back_ios_new,
            color: colorWhite,
          ),
        ),
        title: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
              child: Image.asset(
                'assets/images/gb2.jpg',
                width: 40,
                height: 40,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'React Dev',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: colorWhite),
                ),
                Text(
                  'Harus On!!',
                  style: TextStyle(
                      fontSize: 13,
                      color: colorWhite,
                      fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.call,
              color: colorWhite,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: SafeArea(
                  child: ListView(
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 30),
                        child: Column(
                          children: [
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
                                  width: 20,
                                ),
                                Container(
                                  width: 250,
                                  padding: EdgeInsets.all(20),
                                  decoration: BoxDecoration(
                                    color: colorlight,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomRight: Radius.circular(30),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Selamat Pagi Semua!! :)',
                                        style: titleText,
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text(
                                        '05:00',
                                        style: subText,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 15),
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 280,
                                  padding: EdgeInsets.all(20),
                                  decoration: BoxDecoration(
                                    color: colorWhite,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomLeft: Radius.circular(30),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Iya pagi juga, apa kabar hari ini? :)',
                                        style: titleText,
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text(
                                        '05:30',
                                        style: subText,
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image.asset(
                                    'assets/images/g1.jpg',
                                    width: 55,
                                    height: 55,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 15),
                            ),
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image.asset(
                                    'assets/images/testimonials-3.jpg',
                                    width: 55,
                                    height: 55,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  width: 250,
                                  padding: EdgeInsets.all(20),
                                  decoration: BoxDecoration(
                                    color: colorlight,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomRight: Radius.circular(30),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'pagi juga, alhamdulillah sehat :)',
                                        style: titleText,
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text(
                                        '05:40',
                                        style: subText,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 15),
                            ),
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image.asset(
                                    'assets/images/testimonials-4.jpg',
                                    width: 55,
                                    height: 55,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  width: 250,
                                  padding: EdgeInsets.all(20),
                                  decoration: BoxDecoration(
                                    color: colorlight,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomRight: Radius.circular(30),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'pagi juga semua :)',
                                        style: titleText,
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text(
                                        '05:50',
                                        style: subText,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 15),
                            ),
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
                                  width: 20,
                                ),
                                Container(
                                  width: 250,
                                  padding: EdgeInsets.all(20),
                                  decoration: BoxDecoration(
                                    color: colorlight,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomRight: Radius.circular(30),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Sampai ketemu dikantor yaa!!',
                                        style: titleText,
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text(
                                        '06:00',
                                        style: subText,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 15),
                            ),
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image.asset(
                                    'assets/images/testimonials-5.jpg',
                                    width: 55,
                                    height: 55,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  width: 250,
                                  padding: EdgeInsets.all(20),
                                  decoration: BoxDecoration(
                                    color: colorlight,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomRight: Radius.circular(30),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Ok Pak!! :)',
                                        style: titleText,
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text(
                                        '06:10',
                                        style: subText,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 15),
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 280,
                                  padding: EdgeInsets.all(20),
                                  decoration: BoxDecoration(
                                    color: colorWhite,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomLeft: Radius.circular(30),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'siap pakk!! :)',
                                        style: titleText,
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text(
                                        '06:30',
                                        style: subText,
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image.asset(
                                    'assets/images/g1.jpg',
                                    width: 55,
                                    height: 55,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 15),
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
                                  width: 20,
                                ),
                                Container(
                                  width: 250,
                                  padding: EdgeInsets.all(20),
                                  decoration: BoxDecoration(
                                    color: colorlight,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomRight: Radius.circular(30),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Siaaap paaak!! :)',
                                        style: titleText,
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text(
                                        '06:35',
                                        style: subText,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 15),
                            ),
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image.asset(
                                    'assets/images/testimonials-3.jpg',
                                    width: 55,
                                    height: 55,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  width: 250,
                                  padding: EdgeInsets.all(20),
                                  decoration: BoxDecoration(
                                    color: colorlight,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomRight: Radius.circular(30),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'okeee paaak!! :)',
                                        style: titleText,
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text(
                                        '06:50',
                                        style: subText,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 15),
                            ),
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(50.0),
                                  child: Image.asset(
                                    'assets/images/testimonials-4.jpg',
                                    width: 55,
                                    height: 55,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  width: 250,
                                  padding: EdgeInsets.all(20),
                                  decoration: BoxDecoration(
                                    color: colorlight,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomRight: Radius.circular(30),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Wokeh pak!! :)',
                                        style: titleText,
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text(
                                        '07:00',
                                        style: subText,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 15),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              )),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10),
            width: 340,
            height: 70,
            padding: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              color: colorGreen.withOpacity(0.05),
              borderRadius: BorderRadius.all(
                Radius.circular(50),
              ),
            ),
            child: Row(
              children: [
                SizedBox(
                  width: 8,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.sentiment_satisfied_alt_outlined),
                ),
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Silahkan Ketik...',
                      border: InputBorder.none,
                    ),
                  ),
                ),
                Icon(Icons.attach_file),
                SizedBox(
                  width: 8,
                ),
                Icon(Icons.camera_alt_outlined),
              ],
            ),
          )
        ],
      ),
    );
  }
}
