import 'package:flutter/material.dart';
import 'package:grapview_attendance/pages/question.dart';



import '../utills/myScreenSize.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 36),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(200),
                ),
                height: MySCreenSize.mGetHeight(context, 25),
                width: MySCreenSize.mGetWidth(context, 100),
                child: Image.asset(
                  "Assets/Images/img_1.png",
                  height: 170,
                  width: 250,
                  alignment: Alignment.center,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              vContainer(),
              SizedBox(
                height: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(Icons.add_circle_outline),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Nursing at home 24/7 (Male & Female).",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(Icons.add_circle_outline),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Caregiver at home 24/7(Male & Female).",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(Icons.add_circle_outline),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Paramadic at home.",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(Icons.add_circle_outline),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Medical Assistant at home.",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(Icons.add_circle_outline),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Physiotherapy at home.",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(Icons.add_circle_outline),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Elderly care and Dementia care.",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(Icons.add_circle_outline),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Icu,Ccu,Hdu patients Home Care).",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(Icons.add_circle_outline),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Neuro,stroke,(Tracheostomy / PEG Tube) \nCare.",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(Icons.add_circle_outline),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "BIPAP/ CPAP - Ventilated patients care.",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(Icons.add_circle_outline),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Covid 19 Patient care.",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(Icons.add_circle_outline),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Doctor Home visit/Baby sitter.",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(Icons.add_circle_outline),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Emergency support (Iv cannula, \n anti-inj,Ng Tube, Catharizetion ETC.",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(Icons.add_circle_outline),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Medical and Surgical item (rent or sell).",
                        style: TextStyle(fontSize: 16, color: Colors.black),
                      )
                    ],
                  ),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) => Question(),));
                        }, child: Text("More"),),

                      ],
                    ),
                  )

                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  vContainer() {
    return Container(
      height: MySCreenSize.mGetHeight(context, 7),
      width: MySCreenSize.mGetWidth(context, 60),
      decoration: BoxDecoration(
        border: Border.all(width: 3, color: Colors.black),
        color: Colors.red,
        borderRadius: BorderRadius.all(
          Radius.circular(50),
        ),
      ),
      child: Center(
        child: Text(
          "Service Included",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
