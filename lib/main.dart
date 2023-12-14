import 'package:elekgo/user/book_ride.dart';
import 'package:elekgo/user/book_ride_10.dart';
import 'package:elekgo/user/book_ride_11.dart';
import 'package:elekgo/user/book_ride_12.dart';
import 'package:elekgo/user/book_ride_9.dart';
import 'package:elekgo/user/call.dart';
import 'package:elekgo/user/cashPage.dart';
import 'package:elekgo/user/emergency_contact.dart';
import 'package:elekgo/user/fag_page.dart';
import 'package:elekgo/user/historyPage.dart';
import 'package:elekgo/user/location_page.dart';
import 'package:elekgo/user/main1.dart';
import 'package:elekgo/user/new.dart';
import 'package:elekgo/user/onTheWay.dart';
import 'package:elekgo/user/otp_page.dart';
import 'package:elekgo/user/payment_page.dart';
import 'package:elekgo/user/profile_page.dart';
import 'package:elekgo/user/referral_code.dart';
import 'package:elekgo/user/second_page.dart';
import 'package:elekgo/user/select_page.dart';

import 'package:elekgo/user/set_location.dart';
import 'package:elekgo/user/wallet.dart';
import 'package:elekgo/user/watingPage.dart';
import 'package:elekgo/user/welcome_page.dart';

import 'package:flutter/material.dart';

import 'driver/aaaa.dart';
import 'driver/aadhar_otp_page.dart';


// import 'driver/aaaa.dart';
// import 'driver/aadhar_otp_page.dart';
// import 'driver/get_started.dart';
// import 'driver/kyc_verification.dart';
// import 'driver/manu_page.dart';
// import 'driver/otp_screen.dart';
// import 'driver/referral_page.dart';
// import 'driver/select_city_2.dart';
// import 'driver/select_language.dart';
// import 'driver/sign_in.dart';
// import 'driver/task_page.dart';
// import 'driver/wallet_page.dart';
// import 'user/main1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const WelcomePage(),
    );
  }
}

