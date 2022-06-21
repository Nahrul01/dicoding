import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                color: Colors.brown,
                width: 400,
                height: 150,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 20),
                child: Row(
                  children: const [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('assets/profil.jpg'),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('Dicoding Academy',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 140),
                child: Divider(
                  color: Colors.black,
                  thickness: 2,
                ),
              ),
            ],
          ),
          Flexible(
              flex: 1,
              child: IntrinsicHeight(
                child: Row(
                  children: [
                    Flexible(
                        flex: 1,
                        child: SizedBox(
                          width: 120,
                          height: 200,
                          child: Image.asset('assets/poto1.jpg',
                              fit: BoxFit.cover),
                        )),
                    Flexible(
                        flex: 1,
                        child: SizedBox(
                          width: 120,
                          height: 200,
                          child: Image.asset('assets/poto2.jpg',
                              fit: BoxFit.cover),
                        )),
                    Flexible(
                        flex: 1,
                        child: SizedBox(
                          width: 120,
                          height: 200,
                          child: Image.asset('assets/poto3.jpg',
                              fit: BoxFit.cover),
                        )),
                  ],
                ),
              )),
          const Divider(),
          Flexible(
              flex: 1,
              child: Row(
                children: [
                  Flexible(
                      flex: 1,
                      child: SizedBox(
                        width: 120,
                        height: 200,
                        child:
                            Image.asset('assets/poto4.jpg', fit: BoxFit.cover),
                      )),
                  Flexible(
                      flex: 1,
                      child: SizedBox(
                        width: 120,
                        height: 200,
                        child:
                            Image.asset('assets/poto5.jpg', fit: BoxFit.cover),
                      )),
                  Flexible(
                      flex: 1,
                      child: SizedBox(
                        width: 120,
                        height: 200,
                        child:
                            Image.asset('assets/poto6.jpg', fit: BoxFit.cover),
                      )),
                ],
              )),
          const Divider(),
          Flexible(
              flex: 1,
              child: Row(
                children: [
                  Flexible(
                      flex: 1,
                      child: SizedBox(
                        width: 120,
                        height: 200,
                        child:
                            Image.asset('assets/poto7.jpg', fit: BoxFit.cover),
                      )),
                  Flexible(
                      flex: 1,
                      child: SizedBox(
                        width: 120,
                        height: 200,
                        child:
                            Image.asset('assets/poto8.jpg', fit: BoxFit.cover),
                      )),
                  Flexible(
                      flex: 1,
                      child: SizedBox(
                        width: 120,
                        height: 200,
                        child: Image.asset(
                          'assets/poto9.jpg',
                          fit: BoxFit.cover,
                        ),
                      )),
                ],
              )),
        ],
      ),
    );
  }
}
