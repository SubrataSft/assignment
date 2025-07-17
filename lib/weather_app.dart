import 'package:flutter/material.dart';
import 'package:set_ab/second_screen.dart';
import 'package:set_ab/text_style.dart';


class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset("images/background.jpg",
              fit: BoxFit.cover,),
            SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("images/weather.png",height: 428,width: 428,),
                  SizedBox(height: 39,),
                  Text("Weather",style: TextStyleApp.fontColors1,),
                  SizedBox(height: 15,),
                  Text("ForeCasts",style: TextStyleApp.fontColors22,),
                  SizedBox(height: 39,),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(horizontal: 120,vertical: 34),
                        backgroundColor: Colors.amber,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondScreen()));
                      }, child: Text("Get Start",style: TextStyleApp.buttonColors,)),
                  SizedBox(height: 34,)
                ],
              ),
            )
          ]),
    );
  }
}
