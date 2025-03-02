import 'package:flutter/material.dart';
import 'package:lit_hub/bookPage.dart';

class BookInfo extends StatelessWidget {
  final String bookname;
  final String author;
  final String price;
  final String rating;
  final String summary;
  // final String link;
  int index;
  BuildContext context;

  BookInfo({
    required this.bookname,
    required this.author,
    required this.price,
    required this.rating,
    required this.context,
    required this.index,
    required this.summary,
    // required this.link,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Bookpage(
              summary: summary,
              author: author,
              price: price,
              rating: rating,
              bookname: bookname,
              index: index,
            ),
          ),
        );
      },
      child: Padding(
        padding: const EdgeInsets.only(top: 10, bottom: 10),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
            color: Colors.blueGrey[200],
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Image.asset(
                  'assets/images/${index + 1}.jpg', // Path to your image asset
                  fit: BoxFit.cover,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        bookname,
                        style: TextStyle(fontSize: 25),
                      ),
                      Text(author, style: TextStyle(fontSize: 18)),
                      Text(
                        'Rating : $rating ⭐',
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(price, style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ),
                // Image.asset(
                //   'assets/images/${index + 1}.jpg', // Path to your image asset
                //   fit: BoxFit.cover,
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
