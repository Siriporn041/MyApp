import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class layoutwithget extends StatelessWidget {
  const layoutwithget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pakti'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 350,
              height: 350,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.brown
              ),
              child: Image.asset(
                'images/profile.jpg',
                fit: BoxFit.cover,
                width: 250,
                height: 250,
              ),
            ),
            ClipRRect( 
              borderRadius: BorderRadius.circular(30),
              child: Image.asset(
                  'images/profile.jpg',
              ),
            ),//ภาพตัดขอบ
            const Icon(
             Icons.delivery_dining_outlined,
            size: 100.0,
            color: Color.fromARGB(255, 58, 112, 183),
            ),
           const Text('Welcome to Pakti Restuarant',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 20.0,
              color: Color.fromARGB(255, 58, 112, 183)
            )
            ),
            SizedBox(
              height: 20,
            ),
           ElevatedButton(onPressed: (){}, 
           child: Text('Order Now!'),
           style: ElevatedButton.styleFrom(
            // shape:const StadiumBorder(),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15)
            ),
            padding: const EdgeInsets.all(20.0),
            textStyle: TextStyle(
               fontFamily: 'Montserrat',
               fontSize: 20.0,
            )
           ),
           )
          ],
        ),
      ),
    );
  }
}
