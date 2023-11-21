import 'package:flutter/material.dart';

class page extends StatefulWidget {
  const page({super.key});

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      leading: Icon(Icons.dehaze,),
      title: Text("Contacts"),backgroundColor: Colors.brown[300],
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 20),
          child: Icon(Icons.search),
        )
        ],
    ),
    body: Container(
     child:ListView.builder(
  itemCount: contactlist.length,
  itemBuilder: (context, index) {
    return ListTile(
      leading: CircleAvatar(backgroundImage: NetworkImage(images[index]),),
      title: Text(contactlist[index]),
      subtitle: Text(contact[index]),
    );
  },
),)
    );
  }
}
final List contactlist=[
  "Joe",
  "Bill Gates",
  "Mark Zuckerberg",
  "Marissa",
  "sundar",
  "Jeff",
  "Ney",
  "Leo",
  "Jacki",
  "Joseph",
  "Madhu",
];
List contact=[
  "in world far away",
  "what i'm doing here?",
  "really busy, whatsapp only",
  "in a rush to catch a plane",
  "do androids dream ofelectric sheep?",
  "in world far away",
  "hello",
  "what i'm doing here?",
  "really busy, whatsapp only",
  "in a rush to catch a plane",
  "in world far away",
];
List images=[
  "https://tricky-photoshop.com/wp-content/uploads/2017/08/final-1.png",
  "https://upload.wikimedia.org/wikipedia/commons/4/43/Paul_Circle.png",
  "https://www.kindpng.com/picc/m/497-4973038_profile-picture-circle-png-transparent-png.png",
  "https://www.pngjoy.com/pngm/182/3614808_cammy-circle-picture-profile-girl-png-transparent-png.png",
  "https://tricky-photoshop.com/wp-content/uploads/2017/08/final-1.png",
  "https://upload.wikimedia.org/wikipedia/commons/4/43/Paul_Circle.png",
  "https://www.kindpng.com/picc/m/497-4973038_profile-picture-circle-png-transparent-png.png",
  "https://tricky-photoshop.com/wp-content/uploads/2017/08/final-1.png",
  "https://upload.wikimedia.org/wikipedia/commons/4/43/Paul_Circle.png",
  "https://www.kindpng.com/picc/m/497-4973038_profile-picture-circle-png-transparent-png.png",
  "https://www.pngjoy.com/pngm/182/3614808_cammy-circle-picture-profile-girl-png-transparent-png.png",
];
