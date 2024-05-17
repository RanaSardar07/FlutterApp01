import 'package:flutter/material.dart';

class AugustPage extends StatefulWidget {
  const AugustPage({super.key});

  @override
  State<AugustPage> createState() => _AugustPageState();
}

class _AugustPageState extends State<AugustPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xfffdcde5),
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.calendar_month),text: 'Calendar',),
                Tab(icon: Icon(Icons.photo_album_outlined),text: 'Panchang',),
                Tab(icon: Icon(Icons.event),text: 'Events',),
              ],
            ),
            title: Center(child: const Text('August',style: TextStyle(color: Color(0xffca1f6f)))),
          ),
          body: const TabBarView(
            children: [
              Calendar(),
              Events(),
              Panchang(),
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
      body: Container(color: Colors.pink,
        child: Center(
          child: Container(
            color: Colors.orange,
              child: Image.network("https://kalnirnay.net/wp-content/uploads/2023/12/August.jpg")
          ),
        ),
      ),
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

      body:  Container(
        color: Colors.black,
        child: Center(child: Image.network('https://raw.githubusercontent.com/RanaSardar07/Rana.github.oi/main/Aug.jpg')),
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

      body: Container(color: Colors.pink,
        child: Center(
          child: Container(
            color: Colors.orange,
              child:  Image.network('https://kalnirnay.net/wp-content/uploads/2023/12/August-Back-scaled.jpg')
          ),
        ),
      ),
    );
  }
}
