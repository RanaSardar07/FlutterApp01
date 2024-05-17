import 'package:flutter/material.dart';
import 'package:my_first_app/TabBar.dart';

class AreOne extends StatefulWidget {
  const AreOne({super.key});

  @override
  State<AreOne> createState() => _AreOneState();
}


class _AreOneState extends State<AreOne> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xffFd7f70),
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.calendar_month),text: 'Calendar',),
                Tab(icon: Icon(Icons.photo_album_outlined),text: 'Panchang',),
                Tab(icon: Icon(Icons.event),text: 'Events',),
              ],
            ),
            title: Center(child: const Text('January',style: TextStyle(color: Color(0xff9d1005)),)),
          ),
          body: const TabBarView(
            children: [
              Calendar(),
              Panchang(),
              Events(),
            ],
          ),
        ),
      ),
    );
  }
}

class Calendar extends StatefulWidget {
  const Calendar({super.key});

  @override
  State<Calendar> createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Calendar"),
      // ),
      body:   Container(
          color: Colors.pink, child: Center(child: Image.network("https://kalnirnay.net/wp-content/uploads/2023/12/Kalnirnay-January-2024-1436x2048.webp")))
    );
  }
}

class Panchang extends StatefulWidget {
  const Panchang({super.key});

  @override
  State<Panchang> createState() => _PanchangState();
}

class _PanchangState extends State<Panchang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(color: Colors.pink,
        child: Center(
          child:  Image.network('https://kalnirnay.net/wp-content/uploads/2023/12/Kalnirnay-January-2024-Panchang-scaled.webp')
        ),
      ),
    );
  }
}

class Events extends StatefulWidget {
  const Events({super.key});

  @override
  State<Events> createState() => _EventsState();
}

class _EventsState extends State<Events> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
        Container(
          color: Colors.black,
          child: Center(child: Image.network('https://raw.githubusercontent.com/RanaSardar07/Rana.github.oi/main/jan.jpg')),
        ),
      );
  }
}

