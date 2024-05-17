import 'package:flutter/material.dart';


class MarchPage extends StatefulWidget {
  const MarchPage({super.key});

  @override
  State<MarchPage> createState() => _MarchPageState();
}

class _MarchPageState extends State<MarchPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xffb2e161),
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.calendar_month),text: 'Calendar',),
                Tab(icon: Icon(Icons.photo_album_outlined),text: 'Panchang',),
                Tab(icon: Icon(Icons.event),text: 'Events',),
              ],
            ),
            title: Center(child: const Text('March',style: TextStyle(color: Color(0xff568503)))),
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
              child: Image.network("https://kalnirnay.net/wp-content/uploads/2024/03/March-Kalmorya-2024.webp")
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
        child: Center(child: Image.network('https://raw.githubusercontent.com/RanaSardar07/Rana.github.oi/main/March.jpg')),
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
              child:  Image.network('https://kalnirnay.net/wp-content/uploads/2023/12/March-Back-scaled.jpg')
          ),
        ),
      ),
    );
  }
}