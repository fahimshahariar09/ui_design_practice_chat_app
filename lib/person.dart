import 'package:chat_app/message_page/sms_page.dart';
import 'package:flutter/material.dart';

class Person extends StatefulWidget {
  const Person({super.key});

  @override
  State<Person> createState() => _PersonState();
}

class _PersonState extends State<Person> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.50,
        title: const ListTile(
          title: Text("Select contact"),
          subtitle: Text("58 contacts"),
        ),
        actions: const [
          Icon(Icons.search),
          SizedBox(
            width: 25,
          ),
          Icon(Icons.menu),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.green,
                  child: Icon(
                    Icons.person_add_alt_1,
                  ),
                ),
                title: Text(
                  "New group",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.green,
                  child: Icon(
                    Icons.person_add_alt_1,
                  ),
                ),
                title: Text(
                  "New contact",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                trailing: Padding(
                  padding: EdgeInsets.only(right: 35),
                  child: Icon(
                    Icons.qr_code,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.green,
                  child: Icon(
                    Icons.person,
                  ),
                ),
                title: Text(
                  "New communiity",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Contacts on Whatsapp",
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const SmsPage()));
              },
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black12,
                  child: Icon(Icons.person,color: Colors.white,),
                ),
                title: Text(
                  "Ammu",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text("Hey there! I am using Whatsapp."),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black12,
                  child: Icon(Icons.person,color: Colors.white,),
                ),
                title: Text(
                  "Apu",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text("Hey there! I am using Whatsapp."),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black12,
                  child: Icon(Icons.person,color: Colors.white,),
                ),
                title: Text(
                  "Partho sir",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text("Hey there! I am using Whatsapp."),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black12,
                  child: Icon(Icons.person,color: Colors.white,),
                ),
                title: Text(
                  "Nasir",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text("Hey there! I am using Whatsapp."),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black12,
                  child: Icon(Icons.person,color: Colors.white,),
                ),
                title: Text(
                  "Milon",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text("Hey there! I am using Whatsapp."),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black12,
                  child: Icon(Icons.person,color: Colors.white,),
                ),
                title: Text(
                  "Masum",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text("Hey there! I am using Whatsapp."),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black12,
                  child: Icon(Icons.person,color: Colors.white,),
                ),
                title: Text(
                  "Mamun vai",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text("Hey there! I am using Whatsapp."),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black12,
                  child: Icon(Icons.person,color: Colors.white,),
                ),
                title: Text(
                  "Jamal",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text("Hey there! I am using Whatsapp."),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black12,
                  child: Icon(Icons.person,color: Colors.white,),
                ),
                title: Text(
                  "Sayam",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text("Hey there! I am using Whatsapp."),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black12,
                  child: Icon(Icons.person,color: Colors.white,),
                ),
                title: Text(
                  "Yamin",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text("Hey there! I am using Whatsapp."),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black12,
                  child: Icon(Icons.person,color: Colors.white,),
                ),
                title: Text(
                  "Atik",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text("Hey there! I am using Whatsapp."),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black12,
                  child: Icon(Icons.person,color: Colors.white,),
                ),
                title: Text(
                  "Asim sir",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text("Hey there! I am using Whatsapp."),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const SmsPage()));
              },
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black12,
                  child: Icon(Icons.person,color: Colors.white,),
                ),
                title: Text(
                  "Araful vai",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text("Hey there! I am using Whatsapp."),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.black12,
                  child: Icon(Icons.person,color: Colors.white,),
                ),
                title: Text(
                  "Asif",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text("Hey there! I am using Whatsapp."),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
