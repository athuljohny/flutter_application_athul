import 'package:flutter/material.dart';

class Ecommerce extends StatelessWidget {
  Ecommerce({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBody: true,
        backgroundColor: Colors.white,
        body: CustomScrollView(
          shrinkWrap: true,
          slivers: [
            SliverAppBar(
              pinned: true,
              backgroundColor: Colors.white,
              title: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(.2),
                  borderRadius: BorderRadius.circular(32),
                ),
                child: TextField(
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                      hintText: 'Search product',
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                      border: InputBorder.none),
                ),
              ),
              actions: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.grey.withOpacity(0.1),
                      child: Icon(
                        Icons.shopping_cart_outlined,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Stack(
                      alignment: AlignmentDirectional.topEnd,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey.withOpacity(0.1),
                          child: Icon(
                            Icons.notifications_outlined,
                            color: Colors.black,
                          ),
                        ),
                        CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.red,
                          child: Text(
                            '3',
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 2,
                )
              ],
            ),
            SliverList(
                delegate: SliverChildListDelegate([
              Padding(
                padding: EdgeInsets.all(3),
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                            'https://static.vecteezy.com/system/resources/previews/001/557/683/original/abstract-overlapping-blue-background-free-vector.jpg',
                          ))),
                  child: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 30),
                          child: Text(
                            'A Summer Surpise',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Cashback 20%',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
              ),

              ///
              Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    MyButton(
                      iconData: Icons.flash_on_outlined,
                      btname: 'Flash Deal',
                    ),
                    MyButton(
                      iconData: Icons.storefront_sharp,
                      btname: 'Bill',
                    ),
                    MyButton(
                      iconData: Icons.gamepad_outlined,
                      btname: 'Game',
                    ),
                    MyButton(
                      iconData: Icons.card_giftcard_outlined,
                      btname: 'Daily Gift',
                    ),
                    MyButton(
                      iconData: Icons.navigation_outlined,
                      btname: 'More',
                    ),
                  ],
                ),
              ),

              ///
              Padding(
                padding: EdgeInsets.all(4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Special for you',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'See More',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Container(
                  width: 150,
                  height: 100,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(1),
                        child: Container(
                          width: 250,
                          height: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: NetworkImage(
                                      'https://ak.picdn.net/shutterstock/videos/8144629/thumb/1.jpg'))),
                          child: Padding(
                            padding: EdgeInsets.all(20),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Smartphone',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('18 Brands',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20))
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Container(
                          width: 250,
                          height: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: NetworkImage(
                                      'https://s3.envato.com/files/9b00ad62-2d79-480e-b90c-390a5aa79305/inline_image_preview.jpg'))),
                          child: Padding(
                            padding: EdgeInsets.all(17),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Fashion',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('24 Brands',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20))
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.all(15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Popular Product',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'See More',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ],
                ),
              ),

              Container(
                height: 150,
                width: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 29, right: 29),
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.contain,
                                image: NetworkImage(
                                    'https://media.istockphoto.com/id/148171018/photo/video-game-gamepad.jpg?s=612x612&w=0&k=20&c=AEQXmZPfTDjhWdf0ZNFvVBExqs6zpDZlB9FPWYsYhDs=')),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey.withOpacity(.2)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 29, right: 29),
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.contain,
                                image: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTy-7VJMr4ZQnMBBHwP_HgT1BopdkCicbB2LQ&usqp=CAU')),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey.withOpacity(.2)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 29, right: 29),
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.contain,
                                image: NetworkImage(
                                    'https://media.istockphoto.com/id/1328049157/photo/mens-short-sleeve-t-shirt-mockup-in-front-and-back-views.jpg?b=1&s=170667a&w=0&k=20&c=CZ5Emlrh-C4jzojJ8b8YBy1frxpQr6aMcLmEBrkty7Q=')),
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.grey.withOpacity(.2)),
                      ),
                    )
                  ],
                ),
              )
            ]))
          ],
        ),
        bottomNavigationBar: Container(
          clipBehavior: Clip.antiAliasWithSaveLayer,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(30), topLeft: Radius.circular(30)),
            boxShadow: [
              BoxShadow(color: Colors.black38, spreadRadius: 0, blurRadius: 10),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40.0),
              topRight: Radius.circular(40.0),
            ),
            child: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              currentIndex: 0,
              backgroundColor: Colors.white,
              selectedLabelStyle:
                  TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              selectedItemColor: Colors.orange,
              unselectedItemColor: Colors.grey,
              items: [
                BottomNavigationBarItem(
                  icon: Icon(
                    Icons.storefront_sharp,
                  ),
                  label: '.',
                ),
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.favorite_border_rounded,
                    ),
                    label: ''),
                BottomNavigationBarItem(icon: Icon(Icons.comment), label: ''),
                BottomNavigationBarItem(
                    icon: Icon(Icons.people_alt_outlined), label: ''),
              ],
            ),
          ),
        ));
  }
}

class MyButton extends StatelessWidget {
  final IconData iconData;
  final String btname;
  MyButton({required this.iconData, required this.btname});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              color: Color(0xFFF5CFBA),
              borderRadius: BorderRadius.circular(10)),
          height: 50,
          width: 50,
          child: Center(
            child: Icon(
              iconData,
              color: Colors.orange,
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        SizedBox(
          width: 50,
          height: 50,
          child: Text(
            btname,
            style: TextStyle(fontSize: 15),
            maxLines: 2,
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
