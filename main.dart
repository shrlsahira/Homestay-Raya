import 'package:flutter/material.dart';

void main() => runApp(const HomestayRaya());

class HomestayRaya extends StatelessWidget {
  const HomestayRaya({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Homestay Raya',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Homestay Raya Booking'),
        ),
        body: const BookingPage();
        ),
      ),
    );
  }
}

class BookingPage extends StatefulWidget {
  const BookingPage({super.key});

  @override
  BookingPageState createState() => BookingPageState();
}

class BookingPageState extends State<BookingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(''),
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget> [
              Text("Welcome",
              )
            ],
            )
        ),
      ),
    );
  }
  }
}