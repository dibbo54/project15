

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_mvvm/utils/utils.dart';

import '../data/app_exceptions.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  //SplashServices splashScreen = SplashServices();
  //
  // @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  //   splashScreen.isLogin();
  //
  // }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.teal,
     body: Center(child: Text('email_hint'.tr, textAlign: TextAlign.center,)),
     //  floatingActionButton: FloatingActionButton(onPressed: (){
     //    //throw InternetException();
     //    Utils.toastMessage('dibbo');
     //    Utils.toastMessageCenter('saha');
     //  },),
    );
  }
}
