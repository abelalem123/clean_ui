import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class WeatherDetail extends StatelessWidget {
  const WeatherDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage('images/Rectangle.png'))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
                Column(
                  children: [
                    Text(
                      'New Mexico',
                      style: TextStyle(
                          color: Color(0xFF211772),
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    Text('Sun, November 16'),
                  ],
                ),
                Icon(Icons.favorite_border_outlined)
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: SvgPicture.asset('images/mostly_sunny copy.svg',
                  width: 250, height: 250, semanticsLabel: 'Acme Logo'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'Mostly Sunny',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Color(0xFF9F93FF)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                '30\u00B0',
                style: TextStyle(
                    color: Color(0xFF211772),
                    fontSize: 72,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'Mon, Nov 17',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            'Mon, Nov 17',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            'Mon, Nov 17',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            'Mon, Nov 17',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            'Mon, Nov 17',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            'Mon, Nov 17',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            'Mon, Nov 17',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              Text(
                                '30\u00B0',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                '30\u00B0',
                                style: TextStyle(color: Colors.grey),
                              ),
                              SvgPicture.asset('images/mostly_sunny copy.svg',
                                  semanticsLabel: 'Acme Logo'),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                '30\u00B0',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                '30\u00B0',
                                style: TextStyle(color: Colors.grey),
                              ),
                              SvgPicture.asset('images/mostly_sunny copy.svg',
                                  semanticsLabel: 'Acme Logo'),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                '30\u00B0',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                '30\u00B0',
                                style: TextStyle(color: Colors.grey),
                              ),
                              SvgPicture.asset('images/mostly_sunny copy.svg',
                                  semanticsLabel: 'Acme Logo'),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                '30\u00B0',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                '30\u00B0',
                                style: TextStyle(color: Colors.grey),
                              ),
                              SvgPicture.asset('images/mostly_sunny copy.svg',
                                  semanticsLabel: 'Acme Logo'),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                '30\u00B0',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                '30\u00B0',
                                style: TextStyle(color: Colors.grey),
                              ),
                              SvgPicture.asset('images/mostly_sunny copy.svg',
                                  semanticsLabel: 'Acme Logo'),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                '30\u00B0',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                '30\u00B0',
                                style: TextStyle(color: Colors.grey),
                              ),
                              SvgPicture.asset('images/mostly_sunny copy.svg',
                                  semanticsLabel: 'Acme Logo'),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50)),
                  color: Color(0xFF211772),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
