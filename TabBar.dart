import 'package:flutter/material.dart';


class Rana extends StatefulWidget {
  const Rana({super.key});

  @override
  State<Rana> createState() => _RanaState();
}

class _RanaState extends State<Rana> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //   title: Text("January"),
        // ),
        body: SingleChildScrollView(
          child: Column(
          
            children: [
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      width: 100,
                      child: Center(child: Text('जानेवारी २०२४',style: TextStyle(fontSize: 15,))),
                      color: Colors.red.shade300,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(child: Text('Lastname',style: TextStyle(fontSize: 17,))),
                      height: 50,
                      width: 100,
                      color: Colors.green.shade300,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Center(child: Text('कालनिर्णय',style: TextStyle(fontSize: 15,))),
                      height: 50,
                      width: 100,
                      color: Colors.blue.shade300,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
          
                   Container(
                      height: 100,
                      width:15,
                     decoration: BoxDecoration(
                         color: Colors.red,
                         image: DecorationImage(image: NetworkImage("https://kalnirnay.net/new2/img/1.webp"),
                             fit: BoxFit.cover)
                     ),
                    ),
          
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return ak(context);
                      },
                      child: Container(
                        child: Center(child: Text('1',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2
                          )
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return dui(context);
                      },
                      child: Container(
                        child: Center(child: Text('2',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return tin(context);
                      },
                      child: Container(
                        child: Center(child: Text('3',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return char(context);
                      },
                      child: Container(
                        child: Center(child: Text('4',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width:15,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        image: DecorationImage(image: NetworkImage("https://kalnirnay.net/new2/img/1.webp"),
                            fit: BoxFit.cover)
                    ),
                  ),
          
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return ak(context);
                      },
                      child: Container(
                        child: Center(child: Text('1',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return dui(context);
                      },
                      child: Container(
                        child: Center(child: Text('2',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return tin(context);
                      },
                      child: Container(
                        child: Center(child: Text('3',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return char(context);
                      },
                      child: Container(
                        child: Center(child: Text('4',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width:15,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        image: DecorationImage(image: NetworkImage("https://kalnirnay.net/new2/img/1.webp"),
                            fit: BoxFit.cover)
                    ),
                  ),
          
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return ak(context);
                      },
                      child: Container(
                        child: Center(child: Text('1',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return dui(context);
                      },
                      child: Container(
                        child: Center(child: Text('2',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return tin(context);
                      },
                      child: Container(
                        child: Center(child: Text('3',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return char(context);
                      },
                      child: Container(
                        child: Center(child: Text('4',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width:15,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        image: DecorationImage(image: NetworkImage("https://kalnirnay.net/new2/img/1.webp"),
                            fit: BoxFit.cover)
                    ),
                  ),
          
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return ak(context);
                      },
                      child: Container(
                        child: Center(child: Text('1',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return dui(context);
                      },
                      child: Container(
                        child: Center(child: Text('2',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return tin(context);
                      },
                      child: Container(
                        child: Center(child: Text('3',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return char(context);
                      },
                      child: Container(
                        child: Center(child: Text('4',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width:15,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        image: DecorationImage(image: NetworkImage("https://kalnirnay.net/new2/img/1.webp"),
                            fit: BoxFit.cover)
                    ),
                  ),
          
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return ak(context);
                      },
                      child: Container(
                        child: Center(child: Text('1',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return dui(context);
                      },
                      child: Container(
                        child: Center(child: Text('2',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return tin(context);
                      },
                      child: Container(
                        child: Center(child: Text('3',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap:() {
                        return char(context);
                      },
                      child: Container(
                        child: Center(child: Text('4',style:TextStyle(fontSize: 50) ,)),
                        height: 100,
                        width: 20,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 2
                            )
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
    );
  }
}



  void ak(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Popup Card Title',textAlign: TextAlign.center,),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('This is the content of the popup card.',textAlign: TextAlign.center,),
              SizedBox(height: 20),
              // You can add more widgets or customize the content here.
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text('Close'),
              ),
            ],
          ),
        );
      },
    );
  }
void dui(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text('Popup Card Title',textAlign: TextAlign.center,),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('This is the content of the popup card.',textAlign: TextAlign.center,),
            SizedBox(height: 20),
            // You can add more widgets or customize the content here.
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Close'),
            ),
          ],
        ),
      );
    },
  );
}
void tin(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text('Popup Card Title',textAlign: TextAlign.center,),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('This is the content of the popup card.',textAlign: TextAlign.center,),
            SizedBox(height: 20),
            // You can add more widgets or customize the content here.
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Close'),
            ),
          ],
        ),
      );
    },
  );
}
void char(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text('Popup Card Title',textAlign: TextAlign.center,),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('This is the content of the popup card.',textAlign: TextAlign.center,),
            SizedBox(height: 20),
            // You can add more widgets or customize the content here.
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Close'),
            ),
          ],
        ),
      );
    },
  );
}
void pach(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text('Popup Card Title',textAlign: TextAlign.center,),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('This is the content of the popup card.',textAlign: TextAlign.center,),
            SizedBox(height: 20),
            // You can add more widgets or customize the content here.
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Close'),
            ),
          ],
        ),
      );
    },
  );
}
void choi(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text('Popup Card Title',textAlign: TextAlign.center,),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('This is the content of the popup card.',textAlign: TextAlign.center,),
            SizedBox(height: 20),
            // You can add more widgets or customize the content here.
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Close'),
            ),
          ],
        ),
      );
    },
  );
}
void sat(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text('Popup Card Title',textAlign: TextAlign.center,),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('This is the content of the popup card.',textAlign: TextAlign.center,),
            SizedBox(height: 20),
            // You can add more widgets or customize the content here.
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Close'),
            ),
          ],
        ),
      );
    },
  );
}
