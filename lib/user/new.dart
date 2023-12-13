// // import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// import '../color.dart';
// // import 'emergency_contact.dart';
//
// class PaymentPage extends StatefulWidget {
//   const PaymentPage({Key? key}) : super(key: key);
//
//   @override
//   State<PaymentPage> createState() => _PaymentPageState();
// }
//
// class _PaymentPageState extends State<PaymentPage> {
//   final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       key: _scaffoldKey,
//       drawer: Drawer(
//         child: Container(
//           padding: EdgeInsets.zero,
//           child: ListView(
//             padding: EdgeInsets.zero,
//             children: [
//               DrawerHeader(
//                 padding: const EdgeInsets.all(0.0),
//                 decoration: BoxDecoration(
//                   color: babyPink,
//                   border: null,
//                 ),
//                 child: Container(
//                   width: MediaQuery.of(context).size.width,
//                   padding: const EdgeInsets.only(top: 45),
//                   decoration: BoxDecoration(
//                     color: background,
//                     borderRadius: const BorderRadius.only(
//                       bottomLeft: Radius.circular(12),
//                       bottomRight: Radius.circular(12),
//                     ),
//                     border: null,
//                   ),
//                   child: Padding(
//                     padding: const EdgeInsets.only(top: 30, left: 10),
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Column(
//                           children: [
//                             ClipOval(
//                               child: CircleAvatar(
//                                 backgroundColor: white,
//                                 // Background color of the circle
//                                 child: IconButton(
//                                   icon: Icon(
//                                     Icons.person_rounded,
//                                     color:
//                                     background, // Set the desired icon color
//                                   ),
//                                   onPressed: () {
//                                     // Handle menu button press
//                                   },
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//
//                         Padding(
//                           padding: const EdgeInsets.only(left: 11),
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Text(
//                                 'Harshita !',
//                                 style: TextStyle(
//                                   color: white,
//                                   fontSize: 14,
//                                   fontWeight: FontWeight.bold,
//                                 ),
//                               ),
//                               Text(
//                                 "+91  7016806882",
//                                 textAlign: TextAlign.left,
//                                 style: TextStyle(
//                                   fontSize: 11,
//                                   fontWeight: FontWeight.w400,
//                                   color: white,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//
//                         const Spacer(),
//                         // Add Spacer to push the next section to the right
//                         Padding(
//                           padding: const EdgeInsets.only(bottom: 50, right: 20),
//                           child: Container(
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(8),
//                             ),
//                             child: IconButton(
//                               onPressed: () {
//                                 // Navigator.push(
//                                 //   context,
//                                 //   MaterialPageRoute(builder: (context) => Profile_page()
//                                 //   ),
//                                 // );
//                               },
//                               icon: Icon(
//                                 Icons.edit,
//                                 size: 20,
//                                 color: white,
//                               ),
//                               highlightColor: Colors.transparent,
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//               ListTile(
//                 leading: ClipOval(
//                   child: Container(
//                     color: liteGreen, // Circular background color
//                     child: IconButton(
//                       icon: const Icon(
//                         Icons.access_time,
//                         color: Colors.red, // Set the desired icon color
//                       ),
//                       onPressed: () {
//                         // Handle menu button press
//                       },
//                     ),
//                   ),
//                 ),
//                 title: const Padding(
//                   padding: EdgeInsets.only(left: 8),
//                   child: Text(
//                     'My Ride',
//                     style: TextStyle(
//                       fontSize: 13,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                 ),
//                 trailing: IconButton(
//                   color: gree,
//                   icon: const Icon(Icons.arrow_forward_ios),
//                   onPressed: () {
//                     // Navigator.push(
//                     //   context,
//                     //   MaterialPageRoute(builder: (context) => Set_location()),
//                     // );
//                     // Handle search button press
//                   },
//                 ),
//               ),
//               ListTile(
//                 leading: ClipOval(
//                   child: Container(
//                     color: liteGreen, // Circular background color
//                     child: IconButton(
//                       icon: const Icon(
//                         Icons.access_time,
//                         color: Colors.red, // Set the desired icon color
//                       ),
//                       onPressed: () {
//                         // Handle menu button press
//                       },
//                     ),
//                   ),
//                 ),
//                 title: const Padding(
//                   padding: EdgeInsets.only(left: 8),
//                   child: Text(
//                     'Referral Code',
//                     style: TextStyle(
//                       fontSize: 13,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                 ),
//                 trailing: IconButton(
//                   color: gree,
//                   icon: const Icon(Icons.arrow_forward_ios),
//                   onPressed: () {
//                     // Navigator.push(
//                     //   context,
//                     //   MaterialPageRoute(builder: (context) => Referral_code()),
//                     // );
//                     // Handle search button press
//                   },
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(
//                     left: 14, right: 14, top: 5, bottom: 9),
//                 child: Divider(color: line),
//               ),
//               ListTile(
//                 leading: ClipOval(
//                   child: Container(
//                     color: liteGreen, // Circular background color
//                     child: IconButton(
//                       icon: const Icon(
//                         Icons.access_time,
//                         color: Colors.red, // Set the desired icon color
//                       ),
//                       onPressed: () {
//                         // Handle menu button press
//                       },
//                     ),
//                   ),
//                 ),
//                 title: const Padding(
//                   padding: EdgeInsets.only(left: 8),
//                   child: Text(
//                     'Share App',
//                     style: TextStyle(
//                       fontSize: 13,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                 ),
//                 trailing: IconButton(
//                   color: gree,
//                   icon: const Icon(Icons.arrow_forward_ios),
//                   onPressed: () {
//                     // Navigator.push(
//                     //   context,
//                     //   MaterialPageRoute(builder: (context) => Emergency_contact()),
//                     // );
//                     // Handle search button press
//                   },
//                 ),
//               ),
//               ListTile(
//                 leading: ClipOval(
//                   child: Container(
//                     color: liteGreen, // Circular background color
//                     child: IconButton(
//                       icon: const Icon(
//                         Icons.access_time,
//                         color: Colors.red, // Set the desired icon color
//                       ),
//                       onPressed: () {
//                         // Handle menu button press
//                       },
//                     ),
//                   ),
//                 ),
//                 title: const Padding(
//                   padding: EdgeInsets.only(left: 8),
//                   child: Text(
//                     'Emergency Contact ',
//                     style: TextStyle(
//                       fontSize: 13,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                 ),
//                 trailing: IconButton(
//                   color: gree,
//                   icon: const Icon(Icons.arrow_forward_ios),
//                   onPressed: () {
//                     // Navigator.push(
//                     //   context,
//                     //   MaterialPageRoute(builder: (context) => Emergency_contact()),
//                     // );
//                     // Handle search button press
//                   },
//                 ),
//               ),
//               ListTile(
//                 leading: ClipOval(
//                   child: Container(
//                     color: liteGreen, // Circular background color
//                     child: IconButton(
//                       icon: const Icon(
//                         Icons.access_time,
//                         color: Colors.red, // Set the desired icon color
//                       ),
//                       onPressed: () {},
//                     ),
//                   ),
//                 ),
//                 title: const Padding(
//                   padding: EdgeInsets.only(left: 8),
//                   child: Text(
//                     'FAQs ',
//                     style: TextStyle(
//                       fontSize: 13,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                 ),
//                 trailing: IconButton(
//                   color: gree,
//                   icon: const Icon(Icons.arrow_forward_ios),
//                   onPressed: () {
//                     // Navigator.push(
//                     //   context,
//                     //   MaterialPageRoute(builder: (context) => Fag_page()),
//                     // );
//                     // Handle search button press
//                   },
//                 ),
//               ),
//               ListTile(
//                 leading: ClipOval(
//                   child: Container(
//                     color: liteGreen, // Circular background color
//                     child: IconButton(
//                       icon: const Icon(
//                         Icons.access_time,
//                         color: Colors.red, // Set the desired icon color
//                       ),
//                       onPressed: () {
//                         // Handle menu button press
//                       },
//                     ),
//                   ),
//                 ),
//                 title: const Padding(
//                   padding: EdgeInsets.only(left: 8),
//                   child: Text(
//                     'About',
//                     style: TextStyle(
//                       fontSize: 13,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                 ),
//                 trailing: IconButton(
//                   color: gree,
//                   icon: const Icon(Icons.arrow_forward_ios),
//                   onPressed: () {
//                     // Navigator.push(
//                     //   context,
//                     //   MaterialPageRoute(builder: (context) => Fag_page()),
//                     // );
//                     // Handle search button press
//                   },
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(
//                     left: 14, right: 14, top: 5, bottom: 11),
//                 child: Divider(color: line),
//               ),
//               ListTile(
//                 leading: ClipOval(
//                   child: Container(
//                     color: liteGreen, // Circular background color
//                     child: IconButton(
//                       icon: const Icon(
//                         Icons.access_time,
//                         color: Colors.red, // Set the desired icon color
//                       ),
//                       onPressed: () {
//                         // Handle menu button press
//                       },
//                     ),
//                   ),
//                 ),
//                 title: const Padding(
//                   padding: EdgeInsets.only(left: 8),
//                   child: Text(
//                     'Logout',
//                     style: TextStyle(
//                       fontSize: 13,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                 ),
//                 trailing: IconButton(
//                   color: gree,
//                   icon: const Icon(Icons.arrow_forward_ios),
//                   onPressed: () {
//                     // Handle search button press
//                   },
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(
//                     left: 35, right: 35, top: 30, bottom: 9),
//                 child: Container(
//                   height: 5, // Adjust the height to make the line thicker
//                   color: black, // Set the color you want
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//       body: Stack(
//         children: [
//           Container(
//             decoration: const BoxDecoration(
//               image: DecorationImage(
//                 image: AssetImage('assets/images/map 1.png'),
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//
//           Align(
//             alignment: Alignment.topLeft,
//             child: Padding(
//               padding: const EdgeInsets.only(top: 40, left: 30),
//               child: ClipOval(
//                 child: Container(
//                   color: Colors.white,
//                   padding: const EdgeInsets.all(8.0), // Adjust the padding as needed
//                   child: IconButton(
//                     icon: const Icon(
//                       Icons.menu,
//                       color: Colors.black, // Set the desired icon color
//                     ),
//                     onPressed: () {
//                       // Open or close the drawer manually
//                       if (_scaffoldKey.currentState!.isDrawerOpen) {
//                         _scaffoldKey.currentState!.openEndDrawer();
//                       } else {
//                         _scaffoldKey.currentState!.openDrawer();
//                       }
//                     },
//                   ),
//                 ),
//               ),
//             ),
//           ),
//
//
//           DraggableScrollableSheet(
//             initialChildSize: 0.2,
//             minChildSize: 0.2,
//             maxChildSize: 0.4,
//             builder: (BuildContext context, ScrollController scrollController) {
//               return Container(
//
//                 decoration: const BoxDecoration(
//                   color: Colors.red,
//                   // border: Border.all(color: Colors.blue, width: 2),
//                   borderRadius: BorderRadius.only(
//                     topLeft: Radius.circular(60),
//                     topRight: Radius.circular(60),
//                   ),
//                 ),
//                 child: Scrollbar(
//
//                   child: ListView.builder(
//                     controller: scrollController,
//                     itemCount: 1,
//                     itemBuilder: (BuildContext context, int index) {
//                       return  Align(
//                         alignment: Alignment.bottomCenter,
//                         child: SizedBox(
//                           height: 400,
//                           width: 500,
//
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
//
//                               const Padding(
//                                 padding: EdgeInsets.only(top: 20),
//                                 child: Text(
//                                   "Driver Name - kanu ",
//                                   style: TextStyle(
//                                     fontSize: 12,
//                                     color: Colors.white,
//                                     // fontWeight: FontWeight.bold,
//                                   ),
//                                 ),
//                               ),
//                               const Text(
//                                 " kanu Bike No - ts-01-xy-1234 ",
//                                 style: TextStyle(
//                                   fontSize: 12,
//                                   color: Colors.white,
//                                   // fontWeight: FontWeight.bold,
//                                 ),
//                               ),
//                               const Text(
//                                 " Driver Id - 123456 ",
//                                 style: TextStyle(
//                                   fontSize: 12,
//                                   color: Colors.white,
//                                   // fontWeight: FontWeight.bold,
//                                 ),
//                               ),
//                               Container(
//                                 width: 360,
//                                 height: 55,
//                                 margin: const EdgeInsets.only(top: 50, left: 20),
//                                 child: SizedBox(
//                                   width: double.infinity,
//                                   child: ElevatedButton(
//                                     onPressed: () {
//                                       // Validate the form
//                                       // if (_formKey.currentState!.validate()) {
//                                       //   Navigator.push(
//                                       //     context,
//                                       //     MaterialPageRoute(builder: (context) => const LocationPage()),
//                                       //   );
//                                       //
//                                       //
//                                       // }
//                                     },
//                                     style: ButtonStyle(
//                                       backgroundColor:
//                                       MaterialStateProperty.all<Color>(white),
//                                       padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
//                                         const EdgeInsets.only(top: 17, bottom: 16),
//                                       ),
//                                       shape: MaterialStateProperty.all<RoundedRectangleBorder>(
//                                         RoundedRectangleBorder(
//                                           borderRadius: BorderRadius.circular(10),
//                                         ),
//                                       ),
//                                     ),
//                                     child: Text(
//                                       "Live Location Shared ",
//                                       style: TextStyle(
//                                         color: black,
//                                         fontSize: 20,
//                                         fontWeight: FontWeight.bold,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       );
//                     },
//                   ),
//                 ),
//               );
//             },
//           ),
//           Padding(
//             padding: const EdgeInsets.only(top: 400,left: 20),
//             child: ElevatedButton(
//               onPressed: () {
//                 // Add your onPressed logic here
//               },
//               style: ButtonStyle(
//                 backgroundColor: MaterialStateProperty.all<Color>(background),
//                 padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
//                   const EdgeInsets.only(top: 17, bottom: 16),
//                 ),
//                 shape: MaterialStateProperty.all<RoundedRectangleBorder>(
//                   RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(30),
//                   ),
//                 ),
//               ),
//               child: const Icon(
//                 Icons.call,
//                 size: 40,
//                 color: Colors.white,
//               ),
//             ),
//           ),
//
//           Expanded(
//             child: Center(
//               child: Container(
//                 height: 37,
//                 width: 245,
//                 margin: const EdgeInsets.only( top: 100),
//                 child: ElevatedButton(
//                   onPressed: () {
//                     // Handle button press for the third container
//                   },
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: black,
//                     // You should define 'background'
//                     padding: const EdgeInsets.only(top: 17, bottom: 16),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(10),
//                     ),
//                   ),
//                   child: Text(
//                     "Payment -  150",
//                     style: TextStyle(
//                       color: white,
//                       fontSize: 16,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//           // Add other widgets for the main content of the page
//         ],
//       ),
//     );
//   }
//
// }
