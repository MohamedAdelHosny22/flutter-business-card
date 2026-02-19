import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp(),);
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
        backgroundColor:const Color(0xFF304E69),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 122,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 120,
                backgroundColor: Color(0xFF304E69),
                backgroundImage: AssetImage("assets/Main Image Mohamed.png"),
              ),
            ),
            const Text(
              "Mohamed Adel",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 32,
                color: Colors.white,
              ),
            ),
            const Text(
              "Flutter Developer",
              style: TextStyle(
                fontSize: 18,
                color: Color(0xFF6C8090),
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              thickness: 1,
              indent: 40,
              endIndent: 40,
              height: 10,
            ),
            Padding(
              padding:  EdgeInsets.all(16),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.white,
                ),
                height: 60,
                child: Row(
                  children: const [
                    Icon(Icons.phone, color: Color(0xFF304E69), size: 32),
                    SizedBox(width: 15),
                    Text(
                      "+20 1023091484",
                      style: TextStyle(fontSize: 18, color: Color(0xFF304E69)),
                    ),

                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.white,
                ),
                height: 60,
                child: Row(
                  children: const[
                    Icon(Icons.email, color: Color(0xFF304E69), size: 32),
                    SizedBox(width: 15),
                    Text(
                      "mohamedAdel@gmail.com",
                      style: TextStyle(fontSize: 18, color: Color(0xFF304E69)),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
