import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product({
    required this.image,
    required this.title,
    required this.description,
    required this.price,
    required this.size,
    required this.id,
    required this.color,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Hand Bag",
    price: 458,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_1.png",
    color: const Color(0xFF3D82AE),
  ),
  Product(
    id: 2,
    title: "Belt Bag",
    price: 214,
    size: 8,
    description: dummyText,
    image: "assets/images/bag_2.png",
    color: const Color(0xFFD3A984),
  ),
  Product(
    id: 3,
    title: "Hang Top",
    price: 459,
    size: 10,
    description: dummyText,
    image: "assets/images/bag_3.png",
    color: const Color(0xFF989493),
  ),
  Product(
    id: 4,
    title: "Office Bag",
    price: 985,
    size: 8,
    description: dummyText,
    image: "assets/images/bag_10.png",
    color: const Color(0xFFCCC1D0),
  ),
  Product(
    id: 5,
    title: "Hand Purse",
    price: 474,
    size: 8,
    description: dummyText,
    image: "assets/images/bag_5.png",
    color: const Color(0xFFFB7883),
  ),
  Product(
    id: 6,
    title: "Hang Top",
    price: 985,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_8.png",
    color: const Color(0xFF315A55),
  ),
  Product(
    id: 7,
    title: "Hand Purse",
    price: 127,
    size: 9,
    description: dummyText,
    image: "assets/images/bag_7.png",
    color: const Color(0xFF51587C),
  ),
  Product(
    id: 8,
    title: "Office Bag",
    price: 754,
    size: 13,
    description: dummyText,
    image: "assets/images/bag_6.png",
    color: const Color(0xFFAEAEAE),
  ),
  Product(
    id: 9,
    title: "Hand Purse",
    price: 127,
    size: 11,
    description: dummyText,
    image: "assets/images/bag_9.png",
    color: const Color(0xFFF4EFE4),
  ),
  Product(
    id: 10,
    title: "Old Fashion",
    price: 365,
    size: 11,
    description: dummyText,
    image: "assets/images/bag_4.png",
    color: const Color(0xFFE6B398),
  ),
];

String dummyText =
    "Designed for both formal and casual occasions, this bag features a sleek top handle and a detachable shoulder strap, providing versatility and comfort. The gold-tone hardware adds a luxurious finish, while the dual zipper closure ensures secure essentials storage.";
