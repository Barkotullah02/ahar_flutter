import 'package:ahar/layouts/expanded_text.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../layouts/carousel.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  static String id = '/homepage';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF18CF6D),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                Image.asset(
                'images/ahar_logo.png',
                width: 150,
                ),
              const SizedBox(
                height: 15,
              ),
              Image.asset(
                'images/fresh_food_at_your_door.png',
                width: 200,
                ),
                const SizedBox(
                  height: 20,
                ),
                const SizedBox(
                  width: 350,
                  child: Text(
                    'See What We Deliver:',
                  ),
                ),
                SizedBox(
                  width: 370,
                  child: TextField(
                    style: const TextStyle(
                      color: Colors.grey,
                    ),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      hintText: 'Search your food',
                      prefixIcon: const Icon(
                        Icons.food_bank_rounded,
                      ),
                    ),
                    keyboardType: TextInputType.text,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 370,
                  child: TextField(
                    style: const TextStyle(
                      color: Colors.grey,
                    ),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      hintText: 'Search your food',
                      prefixIcon: const Icon(
                        Icons.location_pin,
                      ),
                    ),
                    keyboardType: TextInputType.text,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                TextButton.icon(
                  style: TextButton.styleFrom(
                    backgroundColor: const Color(0xFF18CF6D),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ), onPressed: () {
                },
                  icon: const Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                    label: const Text(
                      'Find Food',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Row(
                  children: [
                    SizedBox(
                      child: Icon(
                        Icons.check,
                        color: Colors.grey,
                        size: 20,
                      ),
                    ),
                    SizedBox(
                    child: Text(
                      'Do you want to order for someone else?',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                  ]
                ),
                Row(
                  children: [
                    TextButton(
                        onPressed: (){

                        },
                        child: const Text(
                          'Log in',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: Color(0xFF18CF6D),
                          ),
                        ),
                    ),
                    const SizedBox(
                      child: Text(
                        'for your recent addresses',
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  width: 427,
                  height: 85,
                  child: Container(
                    color: const Color(0xFFF7F7F7),
                    child: const SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Image(
                              image: AssetImage('images/dawn.png'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Image(
                              image: AssetImage('images/tyson_foods.png'),
                            ),
                          ),
                          Image(
                            image: AssetImage('images/kfc.png'),
                          ),
                          Image(
                            image: AssetImage('images/dawn.png'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Image(
                              image: AssetImage('images/tyson_foods.png'),
                            ),
                          ),
                          Image(
                            image: AssetImage('images/kfc.png'),
                          ),
                          Image(
                            image: AssetImage('images/dawn.png'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Image(
                              image: AssetImage('images/tyson_foods.png'),
                            ),
                          ),
                          Image(
                            image: AssetImage('images/kfc.png'),
                          ),
                          Image(
                            image: AssetImage('images/dawn.png'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Image(
                              image: AssetImage('images/tyson_foods.png'),
                            ),
                          ),
                          Image(
                            image: AssetImage('images/kfc.png'),
                          ),
                          Image(
                            image: AssetImage('images/dawn.png'),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Image(
                              image: AssetImage('images/tyson_foods.png'),
                            ),
                          ),
                          Image(
                            image: AssetImage('images/kfc.png'),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                    'Our Story & Services',
                  style: TextStyle(
                    color: Color(0xFFF3274C),
                    fontSize: 8,
                  ),
                ),
                const Text(
                  'Our Culinary Journey\nAnd Services',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                const Text(
                  'Rooted in passion, we curate unforgettable dining\nexperiences and offer exceptional services, blending\nculinary artistry with warm hospitality.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 11,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  width: 374,
                  height: 297,
                  child: Carousel(),
                ),
                const SizedBox(
                  height: 50,
                ),
                SizedBox(
                  width: 430,
                  height: 620,
                  child: Container(
                    color: const Color(0xFFF7F7F7),
                    child: const Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        SizedBox(
                          child: Image(
                            width: 430,
                              image: AssetImage('images/app_preview.png'),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Best App For Food Ordering',
                          style: TextStyle(
                            color: Color(0xFFF3274C),
                            fontSize: 14,
                          ),
                        ),
                        Text(
                          'Manage Your Kitchen\nAnytime! Anywhere!',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        SizedBox(
                          width: 260,
                          child: Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.yellow,
                                size: 20,
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                'Higher Reach - Minimal Effort',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),

                        SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          width: 260,
                          child: Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.yellow,
                                size: 20,
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                'Shocase your Brand',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          width: 260,
                          child: Row(
                            children: [
                              Icon(
                                Icons.circle_outlined,
                                color: Colors.yellow,
                                size: 20,
                              ),
                              SizedBox(
                                width: 7,
                              ),
                              Text(
                                'Exclusive offers & discounts',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        SizedBox(
                          width: 310,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 150,
                                child: Image(
                                    image: AssetImage('images/play_store.png')
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              SizedBox(
                                width: 150,
                                child: Image(
                                    image: AssetImage('images/app_store.png'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 35),
                  child: SizedBox(
                    width: 360,
                    child: Image(
                        image: AssetImage('images/bg_img.png'),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                SizedBox(
                  width: 370,
                  height: 100,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFF7F7F7),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(16.0),
                          child: SizedBox(
                            child: Image(
                                image: AssetImage('images/online_food_ordering.png'),
                            ),
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  'Online Food Ordering',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                  'Eating a wide variety of nutritious\nHealthy  foods',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 370,
                  height: 100,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xFFF7F7F7),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(16.0),
                          child: SizedBox(
                            child: Image(
                              image: AssetImage('images/healthy_food.png'),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '100% Healthy Food',
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                'Eating a wide variety of nutritious\nHealthy  foods',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const SizedBox(
                  width: 370,
                  child: Text(
                      'Frequently Asked Questions',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const ExpandedText(title: 'Where can I buy Pizza?', text: '',),
                const SizedBox(
                  height: 20,
                ),
                const ExpandedText(title: 'Where to collect the food near me?', text: '',),
                const SizedBox(
                  height: 20,
                ),
                const ExpandedText(title: 'Can I use Credit Card to pay?', text: '',),
                const SizedBox(
                  height: 30,
                ),
                const ExpandedText(title: 'How long is the delivery time?', text: '',),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  color: const Color(0xFF363636),
                  width: 440,
                  height: 300,
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 150,
                        child: Image(
                            image: AssetImage('images/logo_white.png'),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        height: 100,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              FontAwesomeIcons.facebook,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Icon(
                              FontAwesomeIcons.twitter,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Icon(
                              FontAwesomeIcons.instagram,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      Text(
                          'Copyrighted © 2024 ahar',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
            ]
            ),
          ],
        ),
      ),
    );
  }
}
