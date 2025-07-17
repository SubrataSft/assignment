import 'package:flutter/material.dart';
import 'package:set_ab/text_style.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

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
              children: [
                SizedBox(height: 94,
                  width: 52,),
                Text("North America",style: TextStyleApp.secondScrColorsTx1,),
                SizedBox(height: 8),
                Text("Max: 24°   Min:18°",style: TextStyleApp.secondScrColorsTx1,),
                SizedBox(height: 32,width: 260,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 2),
                      child: Text( '7-Days Forecasts',style: TextStyleApp.secondScrColorsTx2,),
                    ),
                  ],
                ),
                SizedBox(height: 22,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Icon(Icons.arrow_back_ios,color: Colors.white,),
                      SizedBox(width: 8,),
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),

                            child: Center(
                              child: Column(

                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                      '19°C',
                                      style: TextStyleApp.secondScrColorsTime
                                  ),

                                  SizedBox(height: 10),

                                  Image.asset(
                                    'images/weather.png',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.contain,
                                  ),

                                  SizedBox(height: 10),

                                  Text(
                                      'Mon',
                                      style: TextStyleApp.secondScrColorsTime
                                  ),
                                ],
                              ),
                            ),
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/first.png'), fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(50),
                            ),

                          ),

                          SizedBox(width: 8,),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                    '18°C',
                                    style: TextStyleApp.secondScrColorsTime
                                ),

                                SizedBox(height: 10),

                                Image.asset(
                                  'images/weather.png',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.contain,
                                ),

                                SizedBox(height: 10),

                                Text(
                                    'Tue',
                                    style: TextStyleApp.secondScrColorsTime
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('images/second.png'), fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          SizedBox(width: 8,),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                    '18°C',
                                    style: TextStyleApp.secondScrColorsTime
                                ),

                                SizedBox(height: 10),

                                Image.asset(
                                  'images/weather.png',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.contain,
                                ),

                                SizedBox(height: 10),

                                Text(
                                    'Wed',
                                    style: TextStyleApp.secondScrColorsTime
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              // color: Colors.red,
                              image: DecorationImage(image: AssetImage('images/second.png'), fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          SizedBox(width: 8,),
                          Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                    '19°C',
                                    style: TextStyleApp.secondScrColorsTime
                                ),

                                SizedBox(height: 10),

                                Image.asset(
                                  'images/weather.png',
                                  width: 100,
                                  height: 100,
                                  fit: BoxFit.contain,
                                ),

                                SizedBox(height: 10),

                                Text(
                                    'Thu',
                                    style: TextStyleApp.secondScrColorsTime
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                              // color: Colors.red,
                              image: DecorationImage(image: AssetImage('images/second.png',), fit: BoxFit.cover, ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          SizedBox(width: 8,),
                          Icon(Icons.arrow_forward_ios,color: Colors.white,),
                          SizedBox(width: 8,),
                        ],

                      ),
                    ],
                  ),

                ),
                SizedBox(height: 34,),
                Container(
                  padding: EdgeInsets.all(16),
                  width: 352,
                  height: 174,

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.ac_unit_rounded, color: Colors.white),
                          SizedBox(width: 8),
                          Text(
                              'AIR QUALITY',
                              style: TextStyleApp.secondScrColorsTxI
                          ),
                        ],
                      ),

                      SizedBox(height: 16),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              '3-Low Health Risk',
                              style: TextStyleApp.fontColors2
                          ),
                          SizedBox(height: 4),
                          SizedBox(
                            width: 200,
                            child: Divider(color: Colors.white,
                              thickness: 2,
                            ),),
                          SizedBox(height: 4),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                  'See more',
                                  style: TextStyleApp.secondScrColorsTime
                              ),
                              Icon(Icons.arrow_forward_ios,color: Colors.white,)
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    // color: Colors.red,
                    image: DecorationImage(image: AssetImage('images/third.png',), fit: BoxFit.cover, ),
                    borderRadius: BorderRadius.circular(23),
                  ),
                ),

                SizedBox(height: 30,),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [
                      Container(
                        width: 161,
                        height: 150,

                        child: Padding(
                          padding: const EdgeInsets.all(25.0),
                          child: Column(
                            children: [
                              Row(
                                // crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Icon(Icons.sunny,color: Colors.white,),
                                  SizedBox(width: 5,),
                                  Text("SUNRISE",style: TextStyleApp.secondScrColorsTime,),
                                ],
                              ),
                              SizedBox(height: 6,),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("5:28 AM",style: TextStyleApp.secondScrColorsTime1,),
                                  SizedBox(height: 3,),
                                  Text("Sunset 7.25",style: TextStyleApp.secondScrColorsTime,
                                    textAlign: TextAlign.left,),
                                ],
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          // color: Colors.red,
                          image: DecorationImage(image: AssetImage('images/four.png',), fit: BoxFit.cover, ),
                          borderRadius: BorderRadius.circular(23),
                        ),
                      ),
                      SizedBox(width: 7,),
                      Container(
                        width: 161,
                        height: 150,

                        child: Padding(
                          padding: const EdgeInsets.all(25.0),
                          child: Column(

                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Icon(Icons.sunny,color: Colors.white,),
                                  SizedBox(width: 5,),
                                  Text("UV INDEX",style: TextStyleApp.secondScrColorsTime,),
                                ],
                              ),
                              SizedBox(height: 6,),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("4",style: TextStyleApp.secondScrColorsTime1,),
                                  SizedBox(height: 3,),
                                  Text("Moderate",style: TextStyleApp.secondScrColorsTime,
                                    textAlign: TextAlign.left,),
                                ],
                              ),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          // color: Colors.red,
                          image: DecorationImage(image: AssetImage('images/four.png',), fit: BoxFit.cover, ),
                          borderRadius: BorderRadius.circular(23),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 40,),
              ],
            ),
          )
        ],
      ),

    );
  }
}
