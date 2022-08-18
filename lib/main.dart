import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: payment(),));
}
class payment extends StatefulWidget {
  const payment({Key? key}) : super(key: key);

  @override
  State<payment> createState() => _paymentState();
}

class _paymentState extends State<payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body:Column(
            children:[
              SizedBox(height: 40,),

              Center(
                child: Text("Payment",style: TextStyle(fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 40,),

              Container(
                height: 20,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Payment info",style: TextStyle(fontSize: 10),),
                    SizedBox(height: 3,width: 140,),

                  ],
                ),
              ),
              SizedBox(height: 4,),
              Container(
                height: 1,
                width: 230,
                color: Colors.black,
              ),
              Text("Payment info",style: TextStyle(fontSize: 10),textDirection: TextDirection.ltr,),
              SizedBox(height: 3,width: 140,),
              Text("Payment info",style: TextStyle(fontSize: 10),),
              SizedBox(height: 3,width: 140,),
              Text("Payment info",style: TextStyle(fontSize: 10),),
              SizedBox(height: 3,width: 140,),
              SizedBox(height: 10,),
              Container(
                height: 40,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 80,
                      width: 250,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(13), //<-- SEE HERE
                      ),
                          //add childe

                    ),

                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 40,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 80,
                      width: 250,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(13), //<-- SEE HERE
                      ),
                      //add child
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 40,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 80,
                      width: 250,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        borderRadius: BorderRadius.circular(13), //<-- SEE HERE
                      ),
                      //add child
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Image.asset('images/uzet1.png',width: 40,height: 40,),
              Text("Payment Gateway",style: TextStyle(fontSize: 10),),
            ]
        )
    );
  }
}
