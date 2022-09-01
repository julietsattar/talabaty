import 'package:flutter/material.dart';
import 'package:talabaty/sign_in_task2.dart';

class task2 extends StatefulWidget {
  const task2({Key? key}) : super(key: key);

  @override
  State<task2> createState() => _task2State();
}

class _task2State extends State<task2> {
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
             txtff(HintT: "الاسم", suf: "الاسم", MaxL: 15),
              SizedBox(height: 30,),
              txtff(HintT: "رقم الهاتف", suf: "رقم الهاتف", MaxL: 11),
              SizedBox(height: 20,),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return const task3();
                      }));
                      },
                      child: Hero(
                        tag: "this is icon",
                        child:  Icon(Icons.arrow_left, color: Colors.red,size: 25,),
                      )
                  ),

                  SizedBox(width: 10,),
                  Text("اذا كان لديك رمز مشاركة, اضغط هنا", style: TextStyle(color: Colors.red, fontSize: 19),),
                  ]
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
  TextFormField txtff ({required String HintT,
  required String suf,required int MaxL
  }){
    return TextFormField(
      decoration: InputDecoration(
        suffix: Text(suf),
        hintText:HintT,
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
      maxLength: MaxL,
    );
  }
}
