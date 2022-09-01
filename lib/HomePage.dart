import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 125,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.search, color: Colors.black,),
          onPressed: () => {},
        ),
        title: FlatButton(
          onPressed: () {  },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('المنصور', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
              Icon(Icons.arrow_drop_down, color: Colors.black,),
            ],
          ),
        ),

        actions: [
          IconButton(
            icon: Icon(Icons.notifications, color: Colors.black,),
            onPressed: () => {},
          ),
        ],
        bottom: PreferredSize(
            preferredSize: Size.fromHeight(96),
            child:
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                  children: [
                    Column(
                      children: [
                        appbarimages(Image1: "Images/Set_Menu_637563254251226996.webp"),
                        SizedBox(height: 10,),
                        Text(" المطاعم", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
                      ],
                    ),
                    Column(
                      children: [
                        appbarimages(Image1: "Images/01c9b401-748b-4813-b696-bbff89533791.jpeg"),
                        SizedBox(height: 10,),
                        Text("دايت فود", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
                      ],
                    ),
                    Column(
                      children: [
                        appbarimages(Image1: "Images/flowers_2.jpg"),
                        SizedBox(height: 10,),
                        Text("الزهور", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
                      ],
                    ),
                    Column(
                      children: [
                        appbarimages(Image1: "Images/32231992-shopping-trolley-full-of-fresh-vegetables-isolated-on-a-white-background.webp"),
                        SizedBox(height: 10,),
                        Text("ماركت", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
                      ],
                    ),
                    Column(
                      children: [
                        appbarimages(Image1: "Images/images.jpg"),
                        SizedBox(height: 10,),
                        Text("المكتبات", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 25,width: 65,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.grey.withOpacity(0.2),
                      ),
                      child: Padding(padding: EdgeInsets.only(left: 22, top: 5),child: Text("خصومات", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 10),),),
                    ),
                    Container(
                      height: 25,width: 65,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.grey.withOpacity(0.2),
                      ),
                      child: Padding(padding: EdgeInsets.only(left: 13, top: 5),child: Text("توصيل.طلباتي", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 10),),),
                    ),
                    Container(
                      height: 25,width: 75,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.grey.withOpacity(0.2),
                      ),
                      child: Padding(padding: EdgeInsets.only(left: 28, top: 5),child: Text("مجاني", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 10),),),
                    ),
                    Container(
                      height: 25,width: 65,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.grey.withOpacity(0.2),
                      ),
                      child: Padding(padding: EdgeInsets.only(left: 28, top: 5),child: Text("حصري", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 10),),),
                    ),
                    Container(
                      height: 25,width: 65,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.red.withOpacity(0.8),
                      ),
                      child: Padding(padding: EdgeInsets.only(left: 28, top: 5),child: Text("الكل", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 10),),),
                    ),
                  ],
                ),
                SizedBox(height: 10,)
              ],
            )
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("المحلات القريبة",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("______________", style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 15),)
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Images(Image2: "Images/download22.jpg"),
                      Text("بيتزاولحم بعجين بيتي")
                    ],
                  ),
                  Column(
                    children: [
                      Images(Image2: "Images/download1.jpg"),
                      Text("لحم بعجين الموصل")
                    ],
                  ),
                  Column(
                    children: [
                      Images(Image2: "Images/8c79ed9a-2cd2-4c19-8f90-1f5465a5c168.jpg"),
                      Text("فلافل لبنان")
                    ],
                  )
                ],
              ),
              SizedBox(height: 15,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Images2(Image2: "Images/984baa0f79b97f026340ba3fed87ce86_w750_h500.jpg")
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("سعر التوصيل:4,500 د.ع"),
                  SizedBox(width: 10,),
                  Text("مندي ابو فيصل",style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 15),),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("الداوودي"),
                          Icon(Icons.location_on, size: 15,)
                        ],
                      )
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Text("جيد جدا"),
                    ],
                  )
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Images2(Image2: "Images/chili_house_iq_baghdad_burger_burger.jpg")
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("سعر التوصيل:4,500 د.ع"),
                  SizedBox(width: 10,),
                  Text("بركر ميكرز",style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 15),),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("الداوودي"),
                          Icon(Icons.location_on, size: 15,)
                        ],
                      )
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Text("جيد جدا"),
                    ],
                  )
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Images2(Image2: "Images/download.jpg")
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("سعر التوصيل:4,500 د.ع"),
                  SizedBox(width: 10,),
                  Text("شاورما احلى زلمة 4",style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 15),),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("الداوودي"),
                          Icon(Icons.location_on, size: 15,)
                        ],
                      )

                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Text("جيد جدا"),
                    ],
                  )
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Images2(Image2: "Images/download11.jpg")
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("سعر التوصيل:4,500 د.ع"),
                  SizedBox(width: 10,),
                  Text("بيتزا هيلين",style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 15),),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("الداوودي"),
                          Icon(Icons.location_on, size: 15,)
                        ],
                      )
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      Text("جيد جدا"),
                    ],
                  )
                ],
              ),

            ],
          )
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
  Column appbarimages ({ required String Image1,})
  {
    return Column (
      children: [
        Container(
          height: 65,width: 65,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.white,
            image: DecorationImage(
                image: AssetImage(Image1),
                fit: BoxFit.fill),
          ),

        ),
      ],
    );
  }
  Row Images ({ required String Image2,})
  {
    return Row(
      children: [
        Stack(
          children: [
            Container(
              height: 85,width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
                image: DecorationImage(
                    image: AssetImage(Image2),
                    fit: BoxFit.fill),
              ),
            ),
            Row(
              children: [
                Container(
                    height:15,width: 35,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),
                    child:  Padding(padding: EdgeInsets.only(left: 4),child: Text("بروموكود", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 8),),)
                ),
                SizedBox(width: 5,),
                Container(
                    height:15,width: 25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),
                    child:  Icon(Icons.delivery_dining, size: 15,)
                ),
              ],
            )
          ],
        )
      ],
    );
  }
  Row Images2 ({ required String Image2,})
  {
    return Row(
      children: [
        Stack(
          children: [
            Container(
              height: 175,width: 325,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
                image: DecorationImage(
                    image: AssetImage(Image2),
                    fit: BoxFit.fill),
              ),
            ),
            Row(
              children: [
                Container(
                    height:20,width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),
                    child:  Padding(padding: EdgeInsets.only(left: 10, top: 6),child: Text("بروموكود", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 8),),)
                ),
                SizedBox(width: 5,),
                Container(
                    height:20,width: 35,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),
                    child:  Icon(Icons.delivery_dining, size: 15,)
                ),
              ],
            )
          ],
        )
      ],
    );
  }}