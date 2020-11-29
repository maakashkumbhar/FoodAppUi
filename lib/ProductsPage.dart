import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:eva_icons_flutter/icon_data.dart';
import 'package:flutter/material.dart';
import 'models/Products.dart';

class ProductsPage extends StatelessWidget {
  final Products product;

  ProductsPage({@required this.product});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            product.Product_name,
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          brightness: Brightness.light,
          actionsIconTheme: IconThemeData(color: Colors.black),
          iconTheme: IconThemeData(color: Colors.black)),
      body: Container(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Hero(
              tag: product.Image,
              child: AspectRatio(
                aspectRatio: 1 / 1,
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Image(
                    image: AssetImage(product.Image),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Text(
                product.Product_name,
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Text(
                "${product.Price}/-",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.amberAccent),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: RaisedButton.icon(
                      label: Text("Cart"),
                      icon: Icon(EvaIcons.shoppingCartOutline),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: RaisedButton.icon(
                        onPressed: () {},
                        color: Colors.amber,
                        icon: Icon(EvaIcons.creditCard),
                        label: Text("Buy Now!")),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Text(product.Description),
            )
          ],
        ),
      )),
    );
  }
}
