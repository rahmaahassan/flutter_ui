import 'dart:ui';

import 'package:flutter/material.dart';

class AuthOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/food.jpg'),
            fit: BoxFit.cover,
          )
        ),
        child: Stack(
          children: <Widget>[
            Center(
              child: Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 41,
                  vertical: 92,
                ),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 2,
                    sigmaY: 1,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(Icons.restaurant_menu, size: 50,),
                      SizedBox(height: 10,),
                      Text('Good Food',
                      style: TextStyle(
                        fontSize: 26,
                        color: Colors.deepOrange,
                        fontWeight: FontWeight.w600
                      ),),
                      SizedBox(height: 20,),
                      Text(
                          'Nutritionally balanced, easy to cook recipes, Quality fresh local ingredients.',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black87
                      ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(height: 30,),
                      SizedBox(
                        width: double.infinity,
                        child: RaisedButton(
                          elevation: 0,
                          child: Text('Creat Account'),
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(height: 30,),
                      Text.rich(
                          TextSpan(
                        children: [
                          TextSpan(text: 'Already have account?'),
                          WidgetSpan(
                            child: InkWell(
                              onTap: () {},
                              child: Text('Log in',
                              style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),),
                            )
                          )
                        ]
                      ))
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
