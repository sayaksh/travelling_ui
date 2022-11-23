import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travel App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with TickerProviderStateMixin {
  Widget Cards = Container(
    padding: const EdgeInsets.all(8),
    width: 200,
    margin: const EdgeInsets.only(left: 16, right: 16, top: 30, bottom: 30),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        image: const DecorationImage(
            fit: BoxFit.cover, image: AssetImage('assets/images/img1.jpg'))),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'Loktak',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
        ),
      ],
    ),
  );
  Widget Cards_1 = Container(
    padding: const EdgeInsets.all(8),
    width: 200,
    margin: const EdgeInsets.only(left: 16, right: 16, top: 30, bottom: 30),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(16),
      image: const DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRv4NJWfcEakH2jaYPdTzbeX-fVRCuYRjm7Pg&usqp=CAU")),
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'Santhei Park',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
        ),
      ],
    ),
  );
  Widget Cards_2 = Container(
    padding: const EdgeInsets.all(8),
    width: 200,
    margin: const EdgeInsets.only(left: 16, right: 16, top: 30, bottom: 30),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(16),
      image: const DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRa9hbMBuA24-bAQneV2Ogj6ZbfEnkfouJubg&usqp=CAU")),
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'Dzuko Valley',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
        ),
      ],
    ),
  );
  Widget Cards_3 = Container(
    padding: const EdgeInsets.all(8),
    width: 200,
    margin: const EdgeInsets.only(left: 16, right: 16, top: 30, bottom: 30),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        image: const DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMtF026GKzF71Wbd7b4MFuqWQnryLCnK_rUA&usqp=CAU"))),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'Iskon Temple',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
        ),
      ],
    ),
  );

  Widget G_cards = Container(
    padding: const EdgeInsets.all(8),
    width: 200,
    margin: const EdgeInsets.only(left: 16, right: 16, top: 30, bottom: 30),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        image: const DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRxiyT7CphESGgO6RrTauJW_gUbSNCj4YtmeQ&usqp=CAU"))),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'Kakching Garden',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
        ),
      ],
    ),
  );
  Widget G_cards_1 = Container(
    padding: const EdgeInsets.all(8),
    width: 200,
    margin: const EdgeInsets.only(left: 16, right: 16, top: 30, bottom: 30),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        image: const DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOULwziJhiPOEkhz3eo2rrDkuTlJAd-yFMgw&usqp=CAU"))),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'Langol Peak',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
        ),
      ],
    ),
  );
  Widget I_Cards = Container(
    padding: const EdgeInsets.all(8),
    width: 200,
    margin: const EdgeInsets.only(left: 16, right: 16, top: 30, bottom: 30),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        image: const DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStqe3C3l5T7jeWqVYdMJvi8BFxQhEaPIg62w&usqp=CAU"))),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'NIELIT Imphal',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
        ),
      ],
    ),
  );

  List<Map<String, dynamic>> slider_img = [
    {
      "img_1":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhSle1LYyx1xucXkrmwP2G3l9i-chNcyRYlQ&usqp=CAU"
    },
    {
      "img_1":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_nPqbA6gmfcnzPRu20IJALfoPOSKU7XBN5Q&usqp=CAU"
    },
    {
      "img_1":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_V28Z6Qh1Lf4x3wINIt0HoVGcekKVz1vi3Q&usqp=CAU"
    },
    {
      "img_1":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhIQWA8g7XA6OIKegpzAXOlXk1VXVJcoxsoQ&usqp=CAU"
    },
    {
      "img_1":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3O5namNVYzow0nqbVbW_zVwhHmU-ibrZu0Q&usqp=CAU"
    },
    {
      "img_1":
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTx84-oJDcHs7Gh9NQLR_bNmOn4nzc5lebwsQ&usqp=CAU"
    },
  ];

  @override
  Widget build(BuildContext context) {
    final _tabController = TabController(length: 3, vsync: this);
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              flex: 1,
              child: Container(
                padding: const EdgeInsets.all(8),
                decoration: const BoxDecoration(
                  color: Colors.amber,
                  gradient: LinearGradient(
                      end: Alignment.bottomCenter,
                      begin: Alignment.topCenter,
                      colors: [Colors.white, Colors.amber]),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(16),
                    bottomRight: Radius.circular(16),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Icon(
                            Icons.menu,
                            size: 30,
                            color: Color.fromARGB(255, 63, 82, 92),
                          ),
                          Icon(
                            Icons.person_add_alt_rounded,
                            size: 30,
                            color: Color.fromARGB(255, 63, 82, 92),
                          ),
                        ],
                      ),
                    ),
                    const Text(
                      'Where would you like to go?',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontStyle: FontStyle.italic),
                    )
                  ],
                ),
              )),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Divider(
              height: 2,
              color: Colors.purple,
            ),
          ),
          Container(
              color: Colors.white,
              child: CarouselSlider(
                options: CarouselOptions(height: 200.0, autoPlay: true),
                items: slider_img.map((e) {
                  return Card(
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Container(
                            child: Image.network(
                              e["img_1"],
                              fit: BoxFit.cover,
                            ),
                          )));
                }).toList(),
              )),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Divider(
              height: 2,
              color: Colors.purple,
            ),
          ),
          Expanded(
            flex: 2,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: TabBar(
                      controller: _tabController,
                      labelColor: Colors.black,
                      tabs: const [
                        Text('Popular'),
                        Text('Garden'),
                        Text('Institute'),
                      ]),
                ),
                Expanded(
                  child: TabBarView(controller: _tabController, children: [
                    Container(
                        color: Colors.white,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [Cards, Cards_1, Cards_2, Cards_3, Cards],
                        )),
                    Container(
                      color: Colors.white,
                      child: Center(
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [G_cards, G_cards_1, G_cards],
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [I_Cards, I_Cards]),
                    ),
                  ]),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
