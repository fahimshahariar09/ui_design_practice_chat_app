import 'package:chat_app/home_page.dart';
import 'package:flutter/material.dart';

class LogoPage extends StatefulWidget {
  const LogoPage({super.key});

  @override
  State<LogoPage> createState() => _LogoPageState();
}

class _LogoPageState extends State<LogoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const Home_Page()));
              },
              child: Image.asset(
                "asset/chat.png",
                height: 70,
                width: 70,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 250,),
            const Text(
              'form',
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 15),
            ),
            const SizedBox(height: 8,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.merge_type_outlined,
                  color: Colors.green,
                  size: 25,
                ),
                Text(
                  'Meta',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.green),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
