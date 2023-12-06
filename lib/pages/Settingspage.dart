//import 'dart:js_util';

import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) { 
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Text(
            "Setting",
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding:EdgeInsets.symmetric(horizontal: 15, vertical: 5),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 12),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset("images/me2.jpeg",
                      height: 65,
                      width: 65,
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Mobile programmer",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "hey there, i am using whatsapp.",
                            style: TextStyle(
                             fontSize: 15, 
                             fontWeight: FontWeight.w500,
                             color: Colors.black54,
                            ),
                          ),
                    ],
                    ),
                    ),
                  ],
                ),
              ),
             Divider(),
             // list 1
             ListTile(
              leading: Padding(
                padding:EdgeInsets.only(top: 6),
              child:Icon(Icons.key),
              ),
              title: Text(
                "Account",
                style: TextStyle(fontSize: 17),
              ),
              subtitle: Text(
                "Security notificattion, change number",
                style: TextStyle(fontSize: 15),
              ),
             ),
             // list 2
             ListTile(
              leading: Padding(
                padding:EdgeInsets.only(top: 6),
              child:Icon(Icons.privacy_tip),
              ),
              title: Text(
                "privacy",
                style: TextStyle(fontSize: 17),
              ),
              subtitle: Text(
                "Block contacts, disappearing messages",
                style: TextStyle(fontSize: 15),
              ),
             ),
             // list 3
             ListTile(
              leading: Padding(
                padding:EdgeInsets.only(top: 6),
              child:Icon(Icons.edit),
              ),
              title: Text(
                "Avatar",
                style: TextStyle(fontSize: 17),
              ),
              subtitle: Text(
                "Create,edit,profile photo",
                style: TextStyle(fontSize: 15),
              ),
             ),
             // list 4
             ListTile(
              leading: Padding(
                padding:EdgeInsets.only(top: 6),
              child:Icon(Icons.message),
              ),
              title: Text(
                "Chats",
                style: TextStyle(fontSize: 17),
              ),
              subtitle: Text(
                "Theme, wallpapers, chat history",
                style: TextStyle(fontSize: 15),
              ),
             ),
             // list 5
             ListTile(
              leading: Padding(
                padding:EdgeInsets.only(top: 6),
              child:Icon(Icons.notifications),
              ),
              title: Text(
                "Notifications",
                style: TextStyle(fontSize: 17),
              ),
              subtitle: Text(
                "Message, group & call tones",
                style: TextStyle(fontSize: 15),
              ),
             ),
             // list 6
             ListTile(
              leading: Padding(
                padding:EdgeInsets.only(top: 6),
              child:Icon(Icons.circle_outlined),
              ),
              title: Text(
                "Storage and Data",
                style: TextStyle(fontSize: 17),
              ),
              subtitle: Text(
                "Netwok usage, auto-download",
                style: TextStyle(fontSize: 15),
              ),
             ),
             // list 7
             ListTile(
              leading: Padding(
                padding:EdgeInsets.only(top: 6),
              child:Icon(Icons.language_outlined),
              ),
              title: Text(
                "App language",
                style: TextStyle(fontSize: 17),
              ),
              subtitle: Text(
                "English (device's language)",
                style: TextStyle(fontSize: 15),
              ),
             ),
             // list 8
             ListTile(
              leading: Padding(
                padding:EdgeInsets.only(top: 6),
              child:Icon(Icons.help_outline_outlined),
              ),
              title: Text(
                "help",
                style: TextStyle(fontSize: 17),
              ),
              subtitle: Text(
                "Help center, contact us, privacy policy",
                style: TextStyle(fontSize: 15),
              ),
             ),
             // list 9
             ListTile(
              leading: Padding(
                padding:EdgeInsets.only(top: 6),
              child:Icon(Icons.people_alt),
              ),
              title: Text(
                "Invite a friend",
                style: TextStyle(fontSize: 17),
              ),
             ),
             Padding(
              padding:EdgeInsets.symmetric(vertical:60 ),
              child: Column(children: [
                Text(
                  "from", 
                  style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    "fecebook",
                    style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                  ),
              ],
              ),
              ),
             
            ],
          ),
          ),
      ),
    );
  }
}