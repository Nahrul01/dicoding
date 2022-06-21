import 'package:flutter/material.dart';
import 'package:proyekakhir/mainmenu.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Image.asset(
                  'assets/aes.jpg',
                  fit: BoxFit.fill,
                )),
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(top: 80),
                  alignment: Alignment.center,
                  child: Image.asset('assets/logo.png'),
                ),
                Container(
                  padding: const EdgeInsets.only(left: 10.0),
                  width: 350,
                  height: 55,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 132, 132, 132),
                    borderRadius: BorderRadius.all(Radius.circular(24)),
                  ),
                  child: TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                      icon: Icon(
                        Icons.person,
                        color: Colors.black,
                      ),
                      border: InputBorder.none,
                      hintText: 'Username',
                      hintStyle: TextStyle(
                        fontFamily: 'Calibri:regular',
                        fontSize: 18,
                        letterSpacing: 1,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  padding: const EdgeInsets.only(left: 10.0),
                  width: 350,
                  height: 55,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 132, 132, 132),
                    borderRadius: BorderRadius.all(Radius.circular(24)),
                  ),
                  child: TextFormField(
                    obscureText: true,
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                      icon: Icon(
                        Icons.lock,
                        color: Colors.black,
                      ),
                      border: InputBorder.none,
                      hintText: 'password',
                      hintStyle: TextStyle(
                        fontFamily: 'Calibri:regular',
                        fontSize: 18,
                        letterSpacing: 1,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: const Color.fromARGB(255, 103, 94, 94),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24),
                    ),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => const MainMenu()),
                    );
                  },
                  child: const Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 100,
                      vertical: 14,
                    ),
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
