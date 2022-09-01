import 'package:flutter/material.dart';

class Task extends StatefulWidget {
  const Task({Key? key}) : super(key: key);

  @override
  State<Task> createState() => _TaskState();
}

class _TaskState extends State<Task> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.list_outlined, color: Colors.black,),
          onPressed: () => {},
        ),
        actions: [Icon(Icons.arrow_drop_down, color: Colors.black,),
          Padding(padding: EdgeInsets.only(top: 15,right: 10), child: Text("توصيل الى بغداد _العراق", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),),
        ],
      ),


      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height-114,
                child:ListView(
                  children: [
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        Text("سجل الدخول باستخدام تطبيق توترز واستمع بمزايا حصرية",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                        Icon(Icons.arrow_back, color: Colors.blue,),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Text("جرب الوجبات الجديدة المميزة مع مجموعة وجبات رائعة", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    SizedBox(height: 20,),
                    Imagesss(Images: "Images/34509336432_fd7388ff03_b.jpg"),
                    SizedBox(height: 20,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.arrow_back_ios),
                          Text("اجه وكت الريوك", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 25),),
                        ]
                    ),
                    SizedBox(height: 20,),

                    Container(
                      height: 100,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          limage(limages: "Images/download11.jpg"),
                          limage(limages: "Images/download1.jpg"),
                          limage(limages: "Images/download1.jpg"),
                          limage(limages: "Images/download1.jpg"),
                          limage(limages: "Images/download1.jpg"),
                          limage(limages: "Images/download22.jpg"),
                          limage(limages: "Images/download22.jpg"),
                          limage(limages: "Images/download22.jpg"),
                          limage(limages: "Images/984baa0f79b97f026340ba3fed87ce86_w750_h500.jpg")
                        ],
                      ),
                    )

                  ],
                ),
              )


            ],
          ),
        ],
      ),




      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.person_pin, color: Colors.black,),
              backgroundColor: Colors.white,
              label: "الحساب"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_balance_wallet_outlined, color: Colors.black,),
              backgroundColor: Colors.white,
              label: "المحفظة"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.list_alt, color: Colors.black,),
              backgroundColor: Colors.white,
              label: "الطلبات"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.red,),
            backgroundColor: Colors.white,
            label: "الرئيسية",
          ),
        ],
      ),
    );
  }

  Column Imagesss ({ required String Images,})
  {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  height: 200,width: 350,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                        image: AssetImage(Images),
                        fit: BoxFit.fill),

                  ),
                ),
                Positioned(
                  left: 15,
                  top: 10
                  ,child:Container(
                  height: 30,width: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Icon(Icons.favorite_border, color: Colors.white,),
                ), ),
                Positioned(
                    left: 15,
                    bottom: 2
                    ,child:  Container(
                    height: 40,width: 30,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(padding: EdgeInsets.only(left: 12),child: Text("1\nس"),)
                ))
              ],
            ),
          ],
        ),

        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(padding: EdgeInsets.only(top: 25,right: 20), child: Text("كاهي فيروز", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),),
          ],
        ),
        Row( mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(padding: EdgeInsets.only(top: 5,right: 20), child: Text("فطور.\$\$ ", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),),

          ],
        ),
        Row( mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(padding: EdgeInsets.only(top: 5,right: 20), child: Text("اكسب نقاط", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),),
          ],
        ),


      ],

    );
  }
  Container limage ({required String limages}
      ){
    return Container(
      height: 100,width: 100,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(55),
        image: DecorationImage(
            image: AssetImage(limages),
            fit: BoxFit.fill),

      ),
    );
  }
}