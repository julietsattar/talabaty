import 'package:flutter/material.dart';
import 'package:talabaty/sign_in_task.dart';

class task3 extends StatefulWidget {
  const task3({Key? key}) : super(key: key);

  @override
  State<task3> createState() => _task3State();
}

class _task3State extends State<task3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(9.0),
          child: Column(
            children: [
              Image.asset("images/IMG_20220901_122150-removebg-preview.png", height: 190,width: 190,),
              SizedBox(height: 40,),
              TextFormField(
                decoration: InputDecoration(
                  suffix: Text("الاسم"),
                  hintText:"الاسم",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12),),
                      borderSide: BorderSide(
                          color: Colors.black12,
                          width: 1
                      )
                  ),
                  fillColor: Colors.black12 ,
                  filled: true,
                  contentPadding: EdgeInsets.all(16),
                ),
                maxLength: 15,
              ),
              SizedBox(height: 30,),
              TextFormField(
                decoration: InputDecoration(
                  suffix: Text("رقم الهاتف"),
                  hintText:"رقم الهاتف",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12),),
                      borderSide: BorderSide(
                          color: Colors.black12,
                          width: 1
                      )
                  ),
                  fillColor: Colors.black12 ,
                  filled: true,
                  contentPadding: EdgeInsets.all(16),
                ),
                maxLength: 11,
              ),
              SizedBox(height: 20,),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return const task2();
                          }));
                        },
                        child: Hero(
                          tag: "this is icon",
                          child:  Icon(Icons.arrow_drop_down_sharp, color: Colors.red,size: 25,),
                        )
                    ),

                    SizedBox(width: 10,),
                    Text("اذا كان لديك رمز مشاركة, اضغط هنا", style: TextStyle(color: Colors.red, fontSize: 19),),
                  ]
              ),
              SizedBox(height: 10,),
              TextFormField(
                decoration: InputDecoration(
                  suffix: Text("رمز المشاركة"),
                  hintText:"رمز المشاركة",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12),),
                      borderSide: BorderSide(
                          color: Colors.black12,
                          width: 1
                      )
                  ),
                  fillColor: Colors.black12 ,
                  filled: true,
                  contentPadding: EdgeInsets.all(16),
                ),
              ),
SizedBox(height: 20,),
SizedBox(
  height: 50,width: 350,
  child:   RaisedButton(

    padding: EdgeInsets.symmetric(vertical: 8, horizontal: 30),

    onPressed: (){},

    child: Text("التالي", style: TextStyle(color: Colors.white),),

    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),

    color: Colors.red,

  ),
)
            ],
          ),
        ),
      ),
    );
  }
}