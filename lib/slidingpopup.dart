import 'package:flutter/material.dart';
import 'package:slide_popup_dialog_null_safety/slide_popup_dialog.dart' as slideDialog;
 class SlidingPopUp extends StatefulWidget {
   const SlidingPopUp({Key? key}) : super(key: key);

   @override
   State<SlidingPopUp> createState() => _SlidingPopUpState();
 }

 class _SlidingPopUpState extends State<SlidingPopUp> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: Center(
         child: Container(
           width: 60,
           height: 60,
           color: Colors.purple,
           child: TextButton(child: Text('clik'),onPressed: (

               ){
             slideDialog.showSlideDialog(
               context: context,
               child: Text("Hello World"),
               barrierColor: Colors.white.withOpacity(0.7),
               pillColor: Colors.red,
               backgroundColor: Colors.white,
             );

           },),
         ),
       ),
     );
   }
 }



 // steps
// 1.add depentency{ slide_popup_dialog_null_safety 1.0.0 } into pubspec.yaml
// 2. import => import 'package:slide_popup_dialog_null_safety/slide_popup_dialog.dart' as slideDialog;;
//3. use   slideDialog.showSlideDialog(
//                context: context,
//                child: Text("Hello "),
//                barrierColor: Colors.white.withOpacity(0.7),
//                pillColor: Colors.red,
//                backgroundColor: Colors.white,
//              );    ---(user can change chidld,and properties of slider)
