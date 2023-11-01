import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:uts_nabilah/pages/home.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LINK AJA',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: const HomePage(title: 'Home'),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});
  final String title;

  @override
  State<HomePage> createState() => HomePageLink();
}

class HomePageLink extends State<HomePage> {
  List<ImageProvider> itemImage = [
    NetworkImage(
        "https://cdn.linkaja.com/website/posts/July2022/1657881071-HEADER%20BANNER%20592x342.jpg"),
    NetworkImage(
        'https://cdn.linkaja.com/website/posts/March2023/1679071451-ZISWAF-RE.jpg'),
    NetworkImage(
        'https://id.tanamduit.com/wp-content/uploads/2021/02/promo-reksa-dana-pakai-linkaja-banner-apps.png'),
  ];
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(top: 40, left: 20, right: 20),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(''),
              fit: BoxFit.cover,
              alignment: Alignment.topCenter, 
              ),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.network(
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/LinkAja.svg/2048px-LinkAja.svg.png',
                    width: 50,
                    height: 50,
                  ),
                  Row(
                    children: [
                      Image.network(
                        'https://cdn.icon-icons.com/icons2/2819/PNG/512/discount_voucher_offert_icon_179540.png',
                        width: 50,
                        height: 50,
                      ),
                      SizedBox(width: 10),
                      Image.network(
                        'https://cdn.icon-icons.com/icons2/2941/PNG/512/heart_icon_183734.png',
                        width: 50,
                        height: 50,
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                width: 380,
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 222, 41, 28),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Hi, NABILAH AMAALINA SYAFA',
                      style: TextStyle(color: Colors.white),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 15),
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(20),
                            margin: const EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text('Your Balance'),
                                Container(
                                  margin: const EdgeInsets.only(top: 10),
                                  child: Row(
                                    children: [
                                      const Text(
                                        'Rp 10.184',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(left: 10),
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 222, 41, 28),
                                          borderRadius:
                                              BorderRadius.circular(25),
                                        ),
                                        child: const Icon(
                                          Icons.arrow_right_alt,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: const EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text('Bonus Balance'),
                                Container(
                                  margin: const EdgeInsets.only(top: 10),
                                  child: Row(
                                    children: [
                                      const Text(
                                        '0',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(left: 10),
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 222, 41, 28),
                                          borderRadius:
                                              BorderRadius.circular(25),
                                        ),
                                        child: const Icon(
                                          Icons.arrow_right_alt,
                                          size: 20,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 15, bottom: 10),
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                        color: const Color.fromARGB(255, 206, 206, 206))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ButtonBar(
                      children: [
                        Column(
                          children: [
                            const Icon(
                              Icons.account_balance_wallet_outlined,
                              size: 30,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ButtonBar(
                    children: [
                      Column(
                        children: [
                          const Icon(
                            Icons.phone_android,
                            size: 30,
                            color: const Color.fromARGB(255, 222, 41, 28),
                          ),
                        ],
                      ),
                ],
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