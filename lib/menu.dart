import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class menu extends StatelessWidget {
  

 String? Dropdownvalue;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(height: 10,),
           ListTile(
            leading:  CircleAvatar(
                backgroundImage: NetworkImage("https://scontent.frjh4-1.fna.fbcdn.net/v/t31.18172-8/18278428_109174816323191_6259493103001827999_o.jpg?_nc_cat=102&ccb=1-7&_nc_sid=be3454&_nc_ohc=CCk4ccV7jKYAX-fUhvb&_nc_ht=scontent.frjh4-1.fna&oh=00_AfBCdTbt6jNzh-jw18sVJtN7eURYQnfjmiaVOV5GbOShMA&oe=658D86B5"),
                radius: 25,
              ),
              title:  Text("MD MR Mostakim",style: TextStyle(
                  fontSize: 25,color: Colors.black
                ),),
           ),
            ListTile(
              selectedColor: Colors.grey,
              onTap: (){},
              leading: Icon(Icons.group,size: 40,color: Colors.blue,),title: Text("Friends",style: TextStyle(
                fontSize: 25,color: Colors.black,
              ),),
            ),
            
            ListTile(
              selectedColor: Colors.grey,
              onTap: (){},
              leading: Icon(Icons.groups_3_rounded,size: 40,color: Colors.blue,),title: Text("Groups",style: TextStyle(
                fontSize: 25,color: Colors.black,
              ),),
            ),
            ListTile(
              selectedColor: Colors.grey,
              onTap: (){},
              leading: Icon(Icons.history_outlined,size: 40,color: Colors.blue,),title: Text("Memories",style: TextStyle(
                fontSize: 25,color: Colors.black,
              ),),
            ),ListTile(
              selectedColor: Colors.grey,
              onTap: (){},
              leading: Icon(Icons.bookmark_rounded,size: 40,color: Colors.blue,),title: Text("Saved",style: TextStyle(
                fontSize: 25,color: Colors.black,
              ),),
            ),
            ListTile(
              selectedColor: Colors.grey,
              onTap: (){},
              leading: Icon(Icons.house,size: 40,color: Colors.blue,),title: Text("Marketplace",style: TextStyle(
                fontSize: 25,color: Colors.black,
              ),),
            ),
            ListTile(
              selectedColor: Colors.grey,
              onTap: (){},
              leading: Icon(Icons.desktop_mac_sharp,size: 40,color: Colors.blue,),title: Text("Video",style: TextStyle(
                fontSize: 25,color: Colors.black,
              ),),
            ),
            ListTile(
              selectedColor: Colors.grey,
              onTap: (){},
              leading: Icon(Icons.event_rounded,size: 40,color: Colors.blue,),title: Text("Events",style: TextStyle(
                fontSize: 25,color: Colors.black,
              ),),
            ),
              DropdownButton(
                onChanged: (value) {
                  
                },
                padding: EdgeInsets.all(30),
              hint: Text("See more",
              style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),
              style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),
              value: Dropdownvalue,
              elevation: 30,
              iconEnabledColor: Colors.black,
              icon: Icon(Icons.keyboard_arrow_down_outlined),
              isExpanded: true,
              onTap: (){},
              borderRadius: BorderRadius.circular(15),
               items: [],
          
              
          
            ),
          ],
        ),
      ),
    );
  }
}