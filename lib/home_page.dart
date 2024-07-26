import 'package:chat_app/message_page/sms_page.dart';
import 'package:chat_app/person.dart';
import 'package:flutter/material.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  int index = 0;

  void tapperFun(int i) {
    setState(() {
      index = i;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Whatsapp',
          style: TextStyle(
              fontSize: 25, color: Colors.green, fontWeight: FontWeight.bold),
        ),
        elevation: 1,
        backgroundColor: Colors.white,
        actions: const [
          Icon(
            Icons.camera_alt_outlined,
            color: Colors.black,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.search,
            color: Colors.black,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.more_vert,
            color: Colors.black,
          ),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: Icon(
                  Icons.archive,
                  color: Colors.black12,
                ),
                title: Text(
                  "Archived",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Fahim",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "1:00 AM",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("hello"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Yamin",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "6:00 PM",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("kemon asis"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Apu",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "11:00 PM",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("Video call"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Baba2",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "1:00 AM",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("Video call"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Mamun Vaiya",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "10/07/24",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("Voice call"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Siddik",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "Yesterday",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("Voice call"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Atik choto",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "10/7/24",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("...."),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const SmsPage()));
              },
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Araful vai",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "13/7/24",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("Voice"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Robiul",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "12/7/24",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("Voice"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Pappu",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "20/6/24",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("assa"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Sayam mamu",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "17/6/24",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("hobe na"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Mugdho",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "15/6/24",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("image.png"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Sushanto",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "14/6/24",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("Photo"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Jamal",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "13/6/24",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("image.png"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Milon",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "11/6/24",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("image.png"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Nahid sir",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "2/4/24",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("suggetion"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Shahin",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "29/3/24",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("Photo"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const ListTile(
                leading: CircleAvatar(),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Cst Duet",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "Yesterday",
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    )
                  ],
                ),
                subtitle: Text("hello"),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: tapperFun,
        currentIndex: index,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.chat,
              color: Colors.black,
            ),
            label: "home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.update),
            label: "Updates",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.perm_identity),
            label: "Communities",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call),
            label: "Calls",
          ),
        ],
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.black,
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 0,
        child: const Icon(Icons.add),
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const Person(),),);
        },
      ),
    );
  }
}
