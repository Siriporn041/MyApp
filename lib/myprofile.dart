import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class myprofile extends StatelessWidget {
  const myprofile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Myprofile'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 15,
              ),
              Container(
                width: 160,
                height: 160,
                padding: EdgeInsets.all(2),
                decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(5),
                  color: Color.fromARGB(255, 58, 112, 183)
                ),
                child: Image.asset(
                  'images/myprofile.jpg',
                  fit: BoxFit.cover,
                  width: 160,
                  height: 160,
                ),
              ), 
               SizedBox(
                height: 30,
              ),
           
               const Text('SIRIPORN MANKHONG',
              style: TextStyle(
                fontFamily: 'Kanit',
                fontSize: 30.0,
                color: Color.fromARGB(255, 58, 112, 183)
              )
              ),  
               SizedBox(
                height: 10,
              ),   
              Row(
                children: [
                  const Icon(
                   Icons.local_post_office_outlined,
                  size: 50.0,
                  color: Color.fromARGB(255, 58, 112, 183),
                  ),
                  SizedBox(
                    width: 10,
              ),
                  const Text('6240011041@psu.ac.th',
                    style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 58, 112, 183)
              )
              ),            
                ],
              ),    
               SizedBox(
                height: 10,
              ),        
               Row(
                 children: [
                   const Icon(
                   Icons.phone_outlined,
                   size: 50.0,
                   color: Color.fromARGB(255, 58, 112, 183),
              ),
                   SizedBox(
                    width: 10,
              ),
                   const Text('0627409992',
                    style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 20.0,
                    color: Color.fromARGB(255, 58, 112, 183)
              )
              ),            
                 ],
               ),
            ],
          ),
        ),
      ),
    );
  }
}




