import 'package:expandable_widgets/expandable_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_glow/flutter_glow.dart';


class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.only(right: 40,left: 40),
          child: Column(
            children: [
              SizedBox(height: 20,),
              Text("News Portal", style: TextStyle(fontSize: 40, color: Colors.cyan),),
              Expandable(
                primaryWidget: Container(

                  child: Column(

                    children: [
                      SingleChildScrollView(child: GlowText("CB UP Winners person",style: TextStyle(color: Colors.white),)),
                    ],
                  ),
                ),
                secondaryWidget: Column(
                  children: [
                    Text("1.Zhilonja: Tipu Soltan, 2.Bharoyakhali: Kamal Uddin,3.Chopolondndi: Mojibur Rahman, 4.Joyarinal: Kamal Shamsoddin Prince, 5. Rothna Palong: Nurul Hoda, 6. Gorjinia: Mojibur Rahman, 7. Mitachodi: Khodestha Begum, 8. Khoniya Palong: Abdul Mabud, 9. Ramu Chakmarkhul: Nurul Islam,10. Khoruskhol: Shajahan Siddik",style: TextStyle(color: Colors.white),),
                    Image.network('https://i.gifer.com/MIC.gif'),
                    Image.network('https://bloximages.newyork1.vip.townnews.com/moabsunnews.com/content/tncms/assets/v3/editorial/e/fb/efb7268a-0041-11ec-9471-fb412da865b2/611d3647ab81c.image.png'),

                  ],


                ),
                  backgroundColor: Colors.cyanAccent.withOpacity(0.4),

                animationDuration: Duration(seconds: 4),
                showArrowIcon: true,


              ),


              SizedBox(height: 20,),
              Expandable(

                primaryWidget: Container(

                  child: Center(child: Text("Tipu Sultan : Zhilonja Union Porishod",style: TextStyle(color: Colors.white),)),
                ),

                secondaryWidget: Column(

                  children: [
                    Text("Thank you for the election. I promise you, as president I will do my very best to listen and ensure transparency.Thank you also very much minister Nowicki for yourpersonal strong commitment. It has been a pleasure towork with you. ",style: TextStyle(color: Colors.white),),
                    Image.network('https://bloximages.newyork1.vip.townnews.com/moabsunnews.com/content/tncms/assets/v3/editorial/e/fb/efb7268a-0041-11ec-9471-fb412da865b2/611d3647ab81c.image.png'),

                  ],
                ),


                backgroundColor: Colors.blueAccent.withOpacity(0.4),
                animationDuration: Duration(seconds: 2),
                showArrowIcon: true,
              ),

              SizedBox(height: 20,),
              Expandable(
                primaryWidget: Container(
                  child: Center(child: Text("Kamal Uddin : Bharoyakhali")),
                ),
                secondaryWidget: Column(
                  children: [
                    Text("Thank you for the election. I promise you, as president I will do my very best to listen and ensure transparency.Thank you also very much minister Nowicki for yourpersonal strong commitment. It has been a pleasure towork with you. "),

                    Image.network('data:image/jpeg;base64,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'),
                  ],
                ),
                animationDuration: Duration(seconds: 2),
                showArrowIcon: true,
              ),

              SizedBox(height: 20,),
              Expandable(
                primaryWidget: Container(
                  child: Center(child: Text("Mojibur Rahman Mojib : Chopolondi",style: TextStyle(color: Colors.white),)),
                ),
                secondaryWidget: Column(
                  children: [
                    Text("Thank you for the election. I promise you, as president I will do my very best to listen and ensure transparency.Thank you also very much minister Nowicki for yourpersonal strong commitment. It has been a pleasure towork with you. ",style: TextStyle(color: Colors.white),),
                    Image.network('https://ichef.bbci.co.uk/news/640/cpsprodpb/163E5/production/_102190119_parliament_voteshare_640-nc.png'),
                  ],
                ),
                backgroundColor: Colors.amber.withOpacity(0.4),
                animationDuration: Duration(seconds: 2),
                showArrowIcon: true,
              ),

              SizedBox(height: 20,),
              Expandable(
                primaryWidget: Container(
                  child: Center(child: Text("Kamal Shamsoddin Prince : Joyarinala",style: TextStyle(color: Colors.white),)),
                ),
                secondaryWidget: Column(
                  children: [
                    Text("Thank you for the election. I promise you, as president I will do my very best to listen and ensure transparency.Thank you also very much minister Nowicki for yourpersonal strong commitment. It has been a pleasure towork with you. ",style: TextStyle(color: Colors.white),),

                    Image.network('https://cdnuploads.aa.com.tr/uploads/Contents/2018/06/25/thumbs_b_c_7b52eca322f760ed7badb46a2fc122ab.jpg?v=153535'),
                  ],
                ),
                backgroundColor: Colors.grey.withOpacity(0.4),
                animationDuration: Duration(seconds: 2),
                showArrowIcon: true,
              ),

              SizedBox(height: 20,),
              Expandable(
                primaryWidget: Container(
                  child: Center(child: Text("Nurul Hoda : Rothna Palong",style: TextStyle(color: Colors.white),)),

                ),
                secondaryWidget: Column(
                  children: [
                    Text("Thank you for the election. I promise you, as president I will do my very best to listen and ensure transparency.Thank you also very much minister Nowicki for yourpersonal strong commitment. It has been a pleasure towork with you. ",style: TextStyle(color: Colors.white),),

                    Image.network('https://ichef.bbci.co.uk/news/640/cpsprodpb/13CD5/production/_102190118_presidential_result_640-nc.png'),
                  ],
                ),
                backgroundColor: Colors.pinkAccent.withOpacity(0.4),
                animationDuration: Duration(seconds: 2),
                showArrowIcon: true,
              ),




            ],

          ),
        ),
      ),

    );
  }
}
