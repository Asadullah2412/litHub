import 'package:flutter/material.dart';
import 'package:lit_hub/book.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    {
      List<BookInfo> books = [
        BookInfo(
            bookname: 'The Alchemist',
            author: 'Paulo Coelho',
            price: 'Rs 399',
            rating: '4.7',
            context: context,
            index: 1,
            summary:
                'A young shepherd named Santiago embarks on a journey to find a hidden treasure, learning valuable life lessons about following his dreams and listening to his heart along the way.'),
        BookInfo(
            bookname: 'Atomic Habits',
            author: 'James Clear',
            price: 'Rs 449',
            rating: '4.8',
            context: context,
            index: 2,
            summary:
                'An insightful guide on how to build good habits and break bad ones, emphasizing the power of small, consistent changes to transform one\'s life.'),
        BookInfo(
            bookname: 'Man search for Meaning',
            author: 'VICTOR E. FRANKL',
            price: 'Rs 299',
            rating: '4.5',
            context: context,
            index: 3,
            summary:
                'A counterintuitive approach to living a good life by focusing on what truly matters and letting go of the rest, delivered with humor and blunt honesty.'),
        BookInfo(
            bookname: 'Norwegian Wood',
            author: 'Haruki Murakami',
            price: 'Rs 499',
            rating: '4.6',
            context: context,
            index: 4,
            summary:
                'A poignant coming-of-age story set in 1960s Tokyo, following the life and loves of Toru Watanabe as he navigates the complexities of love, loss, and memory.'),
        BookInfo(
            bookname: 'Grandma\'s Bag of Stories',
            author: 'Sudha Murty',
            price: 'Rs 299',
            rating: '4.4',
            context: context,
            index: 5,
            summary:
                'A delightful collection of tales from a grandmother, filled with wisdom, humor, and moral lessons, perfect for readers of all ages.'),
        BookInfo(
            bookname: 'Rich Dad Poor Dad',
            author: 'Robert T. Kiyosaki',
            price: 'Rs 399',
            rating: '4.7',
            context: context,
            index: 6,
            summary:
                'A personal finance classic that compares the financial philosophies of the author\'s two fathers, advocating for financial literacy and smart investment strategies.'),
        BookInfo(
            bookname: 'The 48 Laws of Power',
            author: 'Robert Greene',
            price: 'Rs 599',
            rating: '4.6',
            context: context,
            index: 7,
            summary:
                'A compelling guide to understanding power dynamics and achieving success, outlining 48 laws inspired by historical figures and events.'),
        BookInfo(
            bookname: 'Deep Work',
            author: 'Cal Newport',
            price: 'Rs 399',
            rating: '4.4',
            context: context,
            index: 8,
            summary:
                'A profound exploration of the importance of focused, distraction-free work in achieving professional success and personal fulfillment.'),
        BookInfo(
            bookname: 'Tuesdays with Morrie',
            author: 'Mitch Albom',
            price: 'Rs 349',
            rating: '4.6',
            context: context,
            index: 9,
            summary:
                'A heartwarming memoir chronicling the author\'s weekly conversations with his former college professor, Morrie Schwartz, who imparts invaluable life lessons while battling a terminal illness.'),
        BookInfo(
            bookname: 'Sapiens: A Brief History of Humankind',
            author: 'Yuval Noah Harari',
            price: 'Rs 499',
            rating: '4.7',
            context: context,
            index: 10,
            summary:
                'A sweeping overview of the history of Homo sapiens, exploring how our species evolved, shaped societies, and dominated the planet.'),
        BookInfo(
            bookname: 'A Man Called Ove',
            author: 'Fredrik Backman',
            price: 'Rs 399',
            rating: '4.5',
            context: context,
            index: 11,
            summary:
                'A heartwarming story about a grumpy but lovable man named Ove, whose life changes when new neighbors move in and unexpected friendships blossom.'),
        BookInfo(
            bookname: 'Mindset: The New Psychology of Success',
            author: 'Carol S. Dweck',
            price: 'Rs 349',
            rating: '4.6',
            context: context,
            index: 12,
            summary:
                'An insightful book on the power of having a growth mindset, demonstrating how our beliefs about our abilities can significantly impact our success.'),
        BookInfo(
            bookname: 'The Blue Umbrella',
            author: 'Ruskin Bond',
            price: 'Rs 199',
            rating: '4.3',
            context: context,
            index: 13,
            summary:
                'A charming tale set in a small village, revolving around a young girl named Binya and her beautiful blue umbrella, exploring themes of innocence and kindness.'),
        BookInfo(
            bookname: 'Harry Potter and the Philosopher\'s Stone',
            author: 'J.K. Rowling',
            price: 'Rs 499',
            rating: '4.9',
            context: context,
            index: 14,
            summary:
                'The magical beginning of the Harry Potter series, where a young boy discovers he is a wizard and embarks on an unforgettable journey at Hogwarts School of Witchcraft and Wizardry.'),
        BookInfo(
            bookname: 'The Room on the Roof',
            author: 'Ruskin Bond',
            price: 'Rs 299',
            rating: '4.4',
            context: context,
            index: 15,
            summary:
                'A coming-of-age story about a young boy named Rusty, who leaves his strict guardian\'s home to explore the vibrant, bustling world of Dehradun and forge his own path.'),
        BookInfo(
            bookname: 'Thinking, Fast and Slow',
            author: 'Daniel Kahneman',
            price: 'Rs 449',
            rating: '4.7',
            context: context,
            index: 16,
            summary:
                'A groundbreaking exploration of the two systems of thought that drive human decision-making, offering insights into how we can make better choices.'),
        BookInfo(
            bookname: 'Zero to One',
            author: 'Peter Thiel',
            price: 'Rs 399',
            rating: '4.5',
            context: context,
            index: 17,
            summary:
                'A thought-provoking book on innovation and entrepreneurship, emphasizing the importance of creating something new rather than competing in existing markets.'),
        BookInfo(
            bookname: 'The Hard Thing About Hard Things',
            author: 'Ben Horowitz',
            price: 'Rs 499',
            rating: '4.6',
            context: context,
            index: 18,
            summary:
                'A candid and practical guide to navigating the challenges of running a startup, drawing on the author\'s personal experiences as a successful entrepreneur.'),
        BookInfo(
            bookname: 'Start with Why',
            author: 'Simon Sinek',
            price: 'Rs 399',
            rating: '4.6',
            context: context,
            index: 19,
            summary:
                'An inspiring book on leadership and motivation, exploring the power of understanding and communicating the "why" behind our actions and decisions.'),
        BookInfo(
            bookname: 'To Kill a Mockingbird',
            author: 'Harper Lee',
            price: 'Rs 399',
            rating: '4.8',
            context: context,
            index: 20,
            summary:
                'A powerful and moving story set in the American South, addressing themes of racial injustice and moral growth through the eyes of young Scout Finch.'),
      ];

      return Scaffold(
        backgroundColor: Colors.blueGrey[100],
        body: CustomScrollView(
          slivers: [
            SliverAppBar.large(
              floating: true,
              backgroundColor: Colors.blueGrey[400],
              flexibleSpace: FlexibleSpaceBar(
                title: Text(
                  'LitHub',
                  style: TextStyle(fontSize: 35, color: Colors.white),
                ),
              ),
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) {
                  return BookInfo(
                    context: context,
                    summary: books[index].summary,
                    index: index,
                    bookname: books[index].bookname,
                    author: books[index].author,
                    price: books[index].price,
                    rating: books[index].rating,
                  );
                },
                childCount: books.length,
              ),
            )
          ],
        ),
      );
    }
  }
}
