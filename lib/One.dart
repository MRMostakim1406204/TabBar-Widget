import 'package:flutter/material.dart';

class One extends StatefulWidget {
  const One({super.key});

  @override
  State<One> createState() => _OneState();
}

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          SizedBox(height: 5,),
          AspectRatio(
            aspectRatio: 3.5,
            child: Card(
              elevation: 5,
              child: Container(
                alignment: Alignment.topCenter,
               /* height: MediaQuery.of(context).size.height/4,
                  width: double.infinity,*/
                  color: Colors.white,
                  child: Column(
                    children: [
                      SizedBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: NetworkImage("https://scontent.frjh4-1.fna.fbcdn.net/v/t31.18172-8/18278428_109174816323191_6259493103001827999_o.jpg?_nc_cat=102&ccb=1-7&_nc_sid=be3454&_nc_ohc=CCk4ccV7jKYAX-fUhvb&_nc_ht=scontent.frjh4-1.fna&oh=00_AfBY9bJdqypKqwrKJyIm9nn-LeSB8koGjoxfvKwrrPORpQ&oe=658D4E75",),
                          ),
                          SizedBox(
                      width: MediaQuery.of(context).size.width/1.3,
                      child: TextField(
                                  decoration: InputDecoration(
                                    labelText: "What's on your mind?",labelStyle: TextStyle(
                                      fontSize: 20,color: Colors.black
                                    ),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(20)
                                    )
                                  ),
                                ),),
                        ],
                      ),
                      Divider(
                  color: Colors.black,
                  thickness: 0.2,
                  indent: 13,
                  endIndent: 13,
                ),
                SizedBox(height: 0.3,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  
                  children: [
                    TextButton.icon(onPressed: (){},
                     icon: Icon(Icons.videocam,size: 40,color: Colors.red,), 
                     label: Text("Live video",style: TextStyle(
                      fontSize: 20,color: Colors.black87
                     ),)),
                     TextButton.icon(onPressed: (){},
                     icon: Icon(Icons.photo_rounded,size: 35,color: Colors.green,), 
                     label: Text("photo/video",style: TextStyle(
                      fontSize: 20,color: Colors.black87
                     ),)),
                     TextButton.icon(onPressed: (){},
                     icon: Icon(Icons.sentiment_very_satisfied,size: 35,color: Colors.orange,), 
                     label: Text("Feeling/activity",style: TextStyle(
                      fontSize: 20,color: Colors.black87
                     ),)),
                  ],
                )
                  ],
                
                    
                  ),
              ),

            ),
          ),
        ],
      
    ));
  }
}