import 'package:flutter/material.dart';

class Bookpage extends StatefulWidget {
  String bookname;
  String author;
  String price;
  String rating;
  int index;
  String summary;
  // const Bookpage({super.key});
  Bookpage({
    required this.author,
    required this.bookname,
    required this.price,
    required this.rating,
    required this.index,
    required this.summary,
  });
  @override
  State<Bookpage> createState() => _BookpageState();
}

class _BookpageState extends State<Bookpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      appBar: AppBar(
        title: Text(
          widget.bookname,
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueGrey[400],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50, bottom: 50),
              child: Center(
                child: Image.asset(
                  'assets/images/${widget.index + 1}.jpg', // Path to your image asset
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              widget.bookname,
              style: TextStyle(fontSize: 30),
            ),
            Text(
              'By ${widget.author}',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              'price : ${widget.price}',
              style: TextStyle(fontSize: 20),
            ),
            Text(
              'Rating : ${widget.rating} ⭐',
              style: TextStyle(fontSize: 20),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Summary:\n ${widget.summary}',
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
      ),
    );
  }
}
