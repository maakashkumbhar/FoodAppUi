import 'package:carousel_slider/carousel_slider.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import "package:flutter/material.dart";
import 'package:flutter/services.dart';
import 'package:food_app/ProductsPage.dart';
import 'package:food_app/models/Products.dart';
import 'package:food_app/widgets/Categories.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List bannerAds = [
    "assets/banner1.jpg",
    "assets/banner2.jpg",
    "assets/banner3.jpg",
    "assets/banner4.jpg",
    "assets/banner5.jpg",
    "assets/banner6.jpg",
    "assets/banner7.jpg",
    "assets/banner8.jpg",
  ];
  List<Products> products = [
    Products(
        Image: "assets/product1.jpg",
        Description:
            "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
        Price: "1000",
        Product_name: "Product"),
    Products(
        Image: "assets/product2.jpg",
        Description:
            "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
        Price: "1000",
        Product_name: "Product"),
    Products(
        Image: "assets/product3.jpg",
        Description:
            "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
        Price: "1000",
        Product_name: "Product"),
    Products(
        Image: "assets/product4.jpg",
        Description:
            "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
        Price: "1000",
        Product_name: "Product"),
    Products(
        Image: "assets/product5.jpg",
        Description:
            "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
        Price: "1000",
        Product_name: "Product"),
    Products(
        Image: "assets/product6.jpg",
        Description:
            "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
        Price: "1000",
        Product_name: "Product"),
    Products(
        Image: "assets/product7.jpg",
        Description:
            "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
        Price: "1000",
        Product_name: "Product"),
    Products(
        Image: "assets/product8.jpg",
        Description:
            "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
        Price: "1000",
        Product_name: "Product"),
    Products(
        Image: "assets/product9.jpg",
        Description:
            "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
        Price: "1000",
        Product_name: "Product"),
    Products(
        Image: "assets/product10.jpg",
        Description:
            "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
        Price: "1000",
        Product_name: "Product"),
    Products(
        Image: "assets/product11.jpg",
        Description:
            "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
        Price: "1000",
        Product_name: "Product"),
    Products(
        Image: "assets/product12.jpg",
        Description:
            "t is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).",
        Price: "1000",
        Product_name: "Product"),
  ];

  GlobalKey<ScaffoldState> drawerstate = GlobalKey();
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: Colors.white,
        statusBarBrightness: Brightness.light,
        statusBarIconBrightness: Brightness.dark,
        systemNavigationBarColor: Colors.white,
        systemNavigationBarIconBrightness: Brightness.dark));
    return Scaffold(
      key: drawerstate,
      appBar: AppBar(
        title: Text(
          "Food Court",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        brightness: Brightness.light,
        actionsIconTheme: IconThemeData(color: Colors.black),
        iconTheme: IconThemeData(color: Colors.black),
        leading: IconButton(
          onPressed: () {
            drawerstate.currentState.openDrawer();
          },
          icon: Icon(EvaIcons.menu2Outline),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(EvaIcons.shoppingCartOutline),
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("AkashKumbhar"),
              accountEmail: Text("akashkumbhar77@gmail.com"),
              currentAccountPicture: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Image(
                  image: AssetImage("assets/back-1.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            ListTile(
              title: Text("Home"),
              leading: Icon(EvaIcons.homeOutline),
            ),
            ListTile(
              title: Text("Profile"),
              leading: Icon(EvaIcons.personAdd),
            ),
            ListTile(
              title: Text("Logout"),
              leading: Icon(EvaIcons.logOutOutline),
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Categories",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              height: 100,
              child: ListView(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                children: <Categories>[
                  Categories(
                    size: 100,
                    backgroundcolor: Colors.amber,
                    icon: EvaIcons.githubOutline,
                    margin: EdgeInsets.only(
                      left: 15,
                    ),
                    padding: EdgeInsets.all(10),
                  ),
                  Categories(
                      size: 100,
                      backgroundcolor: Colors.blueAccent,
                      icon: EvaIcons.battery,
                      margin: EdgeInsets.only(
                        left: 10,
                      ),
                      padding: EdgeInsets.all(10)),
                  Categories(
                      size: 100,
                      backgroundcolor: Colors.blueGrey,
                      icon: EvaIcons.trash,
                      margin: EdgeInsets.only(
                        left: 10,
                      ),
                      padding: EdgeInsets.all(10)),
                  Categories(
                      size: 100,
                      backgroundcolor: Colors.teal,
                      icon: EvaIcons.wifi,
                      margin: EdgeInsets.only(
                        left: 10,
                      ),
                      padding: EdgeInsets.all(10)),
                  Categories(
                      size: 100,
                      backgroundcolor: Colors.pinkAccent,
                      icon: EvaIcons.bulb,
                      margin: EdgeInsets.only(
                        left: 10,
                      ),
                      padding: EdgeInsets.all(10))
                ],
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "All Our Bestsellers are on Sale!!",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            // Adding the Ad Banner
            CarouselSlider(
              options: CarouselOptions(aspectRatio: 16 / 9, autoPlay: true),
              items: bannerAds.map((i) {
                return Builder(
                  builder: (BuildContext context) {
                    return Container(
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.symmetric(horizontal: 5.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(
                          image: AssetImage(i),
                          fit: BoxFit.cover,
                          alignment: Alignment.topCenter,
                        ),
                      ),
                    );
                  },
                );
              }).toList(),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Text(
                "Products",
                style: TextStyle(fontSize: 18),
              ),
            ),
            GridView.count(
              physics: ClampingScrollPhysics(),
              crossAxisCount: 2,
              childAspectRatio: 1 / 1.3,
              shrinkWrap: true,
              children: products.map((Product) {
                return Stack(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Hero(
                            tag: Product.Image,
                            child: AspectRatio(
                              aspectRatio: 1 / 1,
                              child: Image(
                                image: AssetImage(Product.Image),
                              ),
                            ),
                          ),
                          Text(Product.Product_name),
                          Text(
                            "${Product.Price}/-",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w700,
                                color: Colors.amberAccent),
                          )
                        ],
                      ),
                    ),
                    Material(
                      color: Colors.transparent,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      ProductsPage(product: Product)));
                        },
                      ),
                    )
                  ],
                );
              }).toList(),
            )
          ],
        ),
      ),
    );
  }
}
