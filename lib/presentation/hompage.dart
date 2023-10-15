import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:weatherpp/presentation/wheather_detail.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 60,
              ),
              Center(
                child: Text(
                  'Choose a city',
                  style: TextStyle(
                      color: Color(0xFF211772),
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: Center(
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            icon: Icon(
                              Icons.search,
                              color: Colors.grey,
                            ),
                            hintText: 'Search a new city ...'),
                      ),
                    ),
                  ),
                  Container(
                    height: 35,
                    width: 90,
                    child: Center(
                      child: Text(
                        'Search',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFFFBA25),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'My Fav Cities',
                style: TextStyle(
                  color: Color(0xFF211772),
                  fontSize: 18,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => WeatherDetail()));
                  },
                  child: CityCard()),
              CityCard(),
              CityCard()
            ],
          ),
        ),
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage('images/Rectangle.png'))),
      ),
    );
  }
}

class CityCard extends StatelessWidget {
  const CityCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      height: 80,
      width: 380,
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Colors.white),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'New Mexico, USA',
            style: TextStyle(fontSize: 16),
          ),
          Row(
            children: [
              Text(
                '30\u00B0',
                style: TextStyle(
                    fontSize: 24,
                    color: Color(0xFF211772),
                    fontWeight: FontWeight.bold),
              ),
              SvgPicture.asset(
                'images/mostly_sunny copy.svg',
                semanticsLabel: 'Acme Logo',
                height: 50,
                width: 50,
              ),
            ],
          )
        ],
      ),
    );
  }
}
