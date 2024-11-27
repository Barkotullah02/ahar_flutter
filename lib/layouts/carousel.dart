import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Carousel extends StatefulWidget {
  Carousel({super.key});
  

  int currentIndex = 0;

  @override
  State<Carousel> createState() => _CarouselState();
}

class _CarouselState extends State<Carousel> {
  @override
  Widget build(BuildContext context) {
    return
      CarouselSlider(
        items: [
          Card(
            elevation: 10,
            child: SizedBox(
              width: 374,
              height: 297,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Image(
                      image: AssetImage('images/gift_cards.png'),
                    ),
                    Text(
                      'Gift Cards',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'Give the gift of exceptional\ndining with Foodi Gift Cards',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            elevation: 10,
            child: SizedBox(
              width: 374,
              height: 297,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  children: [
                    Image(
                      image: AssetImage('images/salad.png'),
                    ),
                    Text(
                      'Catering',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                        'Delight your guests with our\nflavors and  presentation',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            elevation: 10,
            child: SizedBox(
              width: 374,
              height: 297,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  children: [
                    Image(
                      image: AssetImage('images/fast_delivery.png'),
                    ),
                    Text(
                      'Fast Delivery',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'We deliver your order promptly\nto your door',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            elevation: 10,
            child: SizedBox(
              width: 374,
              height: 297,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  children: [
                    Image(
                      image: AssetImage('images/online_ordering.png'),
                    ),
                    Text(
                      'Online Ordering',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      'Explore menu & order with ease\nusing our Online Ordering ',
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
        options: CarouselOptions(
          autoPlay: true,
          onPageChanged: (index, reason){
            setState(() {

            });
          },
        ),
      );
  }
}
