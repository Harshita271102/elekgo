// // ignore_for_file: file_names
//
// import 'package:flutter/material.dart';
// import '../color.dart';
//
// class CashPage extends StatefulWidget {
//   const CashPage({Key? key}) : super(key: key);
//
//   @override
//   State<CashPage> createState() => _CashPageState();
// }
//
// class _CashPageState extends State<CashPage> with TickerProviderStateMixin {
//   late AnimationController _controller;
//   double offsetY = 0.0;
//   int selectedOption = 0;
//
//   @override
//   void initState() {
//     super.initState();
//     _controller = AnimationController(
//       vsync: this,
//       duration: const Duration(milliseconds: 300),
//     );
//   }
//
//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
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
//           //Add your other widgets or animations here
//
//           GestureDetector(
//             onVerticalDragUpdate: (details) {
//               setState(() {
//                 offsetY += details.primaryDelta!;
//               });
//             },
//             onVerticalDragDown: (details) {
//               // Calculate the distance to animate back to the original position
//               double animateTo = 0.0;
//               if (offsetY > 200) {
//                 // If dragged more than 200 pixels, hide the sheet
//                 animateTo = MediaQuery.of(context).size.height;
//               }
//
//               // Animate to the calculated position
//               _controller.animateTo(animateTo);
//
//               // Reset offsetY after the animation is complete
//               _controller.addStatusListener((status) {
//                 if (status == AnimationStatus.completed) {
//                   setState(() {
//                     offsetY = 0.0;
//                   });
//                 }
//               });
//             },
//             child:
//
//
//
//             DraggableScrollableSheet(
//               initialChildSize: 0.3,
//               minChildSize: 0.2,
//               maxChildSize: 0.75,
//               builder: (BuildContext context, ScrollController scrollController) {
//                 return ListView(
//                   controller: scrollController,
//                   physics: ClampingScrollPhysics(),
//                   keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
//                   children: [
//                     Container(
//                       height: MediaQuery.of(context).size.height,
//                       // height: 500,
//                       // width: 500,
//                       width: MediaQuery.of(context).size.width,
//                       decoration: const BoxDecoration(
//                         color: Colors.red,
//                         // border: Border.all(color: Colors.blue, width: 2),
//                         borderRadius: BorderRadius.only(
//                           topLeft: Radius.circular(60),
//                           topRight: Radius.circular(60),
//                         ),
//                       ),
//                       child: ListView.builder(
//                         controller: scrollController,
//                         itemCount: 1,
//                         itemBuilder: (BuildContext context, int index) {
//                           return Align(
//                             alignment: Alignment.topLeft,
//                             child: SizedBox(
//                               height: MediaQuery.of(context).size.height,
//                               width: MediaQuery.of(context).size.width,
//                               // height: 300,
//                               // width: 500,
//                               child: Column(
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Padding(
//                                     padding: const EdgeInsets.only(
//                                         left: 35, top: 10, right: 20),
//                                     child: Text(
//                                       "ElekGo Wallet",
//                                       style: TextStyle(
//                                         fontSize: 18,
//                                         color: black,
//                                         fontWeight: FontWeight.bold,
//                                       ),
//                                     ),
//                                   ),
//                                   const SizedBox(width: 30),
//                                   Padding(
//                                     padding:
//                                     const EdgeInsets.only(left: 25, top: 10),
//                                     child: Row(
//                                       crossAxisAlignment:
//                                       CrossAxisAlignment.start,
//                                       mainAxisAlignment: MainAxisAlignment.start,
//                                       children: [
//                                         Padding(
//                                           padding: const EdgeInsets.only(top: 10),
//                                           child: Container(
//                                             decoration: const BoxDecoration(
//                                               image: DecorationImage(
//                                                 image: AssetImage(
//                                                     'assets/images/wallet_583985 1.png'),
//                                                 fit: BoxFit.cover,
//                                               ),
//                                             ),
//                                             width: 25,
//                                             height: 16,
//                                           ),
//                                         ),
//                                         Padding(
//                                           padding:
//                                           const EdgeInsets.only(left: 20),
//                                           child: Column(
//                                             mainAxisAlignment:
//                                             MainAxisAlignment.start,
//                                             crossAxisAlignment:
//                                             CrossAxisAlignment.start,
//                                             children: [
//                                               Text(
//                                                 "Wallet     ",
//                                                 style: TextStyle(
//                                                   color: black,
//                                                   fontSize: 16,
//                                                   fontWeight: FontWeight.bold,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 "₹182       ",
//                                                 style: TextStyle(
//                                                   fontSize: 12,
//                                                   fontWeight: FontWeight.w400,
//                                                   color: black,
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                         // const SizedBox(width: 100),
//                                         Spacer(),
//                                         // Add Spacer to push the next section to the right
//                                         SizedBox(
//                                           height: 50,
//                                           width: 100,
//                                           child: ListTile(
//                                             contentPadding: EdgeInsets.zero,
//                                             leading: Radio(
//                                               value: 1,
//                                               groupValue: selectedOption,
//                                               onChanged: (value) {
//                                                 setState(() {
//                                                   selectedOption = value!;
//                                                 });
//                                               },
//                                               activeColor: Colors.green,
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   const Padding(
//                                     padding: EdgeInsets.only(left: 35, right: 35),
//                                     child: Divider(
//                                       color: Colors.white,
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.only(
//                                         left: 35, right: 20),
//                                     child: Text(
//                                       "Payment Method",
//                                       style: TextStyle(
//                                         fontSize: 16,
//                                         color: black,
//                                         fontWeight: FontWeight.bold,
//                                       ),
//                                     ),
//                                   ),
//                                   Row(
//                                     children: [
//                                       const SizedBox(width: 30),
//                                       Image.asset(
//                                         'assets/images/image 6.png',
//                                         fit: BoxFit.cover,
//                                       ),
//                                       const SizedBox(width: 10),
//                                       // Adjust the spacing between image and text
//                                       const Text(
//                                         "Google Pay",
//                                         style: TextStyle(
//                                           color: Colors.black,
//                                           fontSize: 16,
//                                           fontWeight: FontWeight.bold,
//                                         ),
//                                       ),
//                                       // const SizedBox(width: 100),
//                                       Spacer(),
//
//                                       // Add Spacer to push the next section to the right
//                                       SizedBox(
//                                         height: 50,
//                                         width: 100,
//                                         child: ListTile(
//                                           contentPadding: EdgeInsets.zero,
//                                           leading: Radio(
//                                             value: 2,
//                                             groupValue: selectedOption,
//                                             onChanged: (value) {
//                                               setState(() {
//                                                 selectedOption = value!;
//                                               });
//                                             },
//                                             activeColor: Colors.green,
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                   Row(
//                                     children: [
//                                       const SizedBox(width: 30),
//                                       Image.asset(
//                                         'assets/images/money_631149 1.png',
//                                         fit: BoxFit.cover,
//                                       ),
//                                       const SizedBox(width: 20),
//                                       // Adjust the spacing between image and text
//                                       const Text(
//                                         "Cash         ",
//                                         style: TextStyle(
//                                           color: Colors.black,
//                                           fontSize: 16,
//                                           fontWeight: FontWeight.bold,
//                                         ),
//                                       ),
//                                       // const SizedBox(width: 100),
//                                       Spacer(),
//                                       // Add Spacer to push the next section to the right
//                                       SizedBox(
//                                         height: 50,
//                                         width: 100,
//                                         child: ListTile(
//                                           contentPadding: EdgeInsets.zero,
//                                           leading: Radio(
//                                             value: 3,
//                                             groupValue: selectedOption,
//                                             onChanged: (value) {
//                                               setState(() {
//                                                 selectedOption = value!;
//                                               });
//                                             },
//                                             activeColor: Colors.green,
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                   const Padding(
//                                     padding: EdgeInsets.only(left: 35, right: 35),
//                                     child: Divider(
//                                       color: Colors.white,
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.only(
//                                         left: 35, right: 20),
//                                     child: Text(
//                                       "UPI-ID",
//                                       style: TextStyle(
//                                         fontSize: 16,
//                                         color: black,
//                                         // fontWeight: FontWeight.bold,
//                                       ),
//                                     ),
//                                   ),
//                                   Row(
//                                     children: [
//                                       Padding(
//                                         padding: const EdgeInsets.only(
//                                             left: 30, right: 30, top: 5),
//                                         child: Container(
//                                           width:
//                                           MediaQuery.of(context).size.width *
//                                               0.8,
//                                           // width: 300,
//                                           height: 50,
//                                           decoration: BoxDecoration(
//                                             color: Colors.white,
//                                             borderRadius: BorderRadius.circular(
//                                                 12), // Set the border radius
//                                           ),
//                                           child: Row(
//                                             children: [
//                                               const Expanded(
//                                                 child: Padding(
//                                                   padding: EdgeInsets.only(
//                                                       left: 10, right: 10),
//                                                   child: TextField(
//                                                     decoration: InputDecoration(
//                                                       hintText: 'Enter Upi-id',
//                                                       hintStyle: TextStyle(
//                                                         color: Colors.black,
//                                                         fontWeight:
//                                                         FontWeight.w600,
//                                                       ),
//                                                       border: InputBorder.none,
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ),
//                                               SizedBox(
//                                                 height: 50,
//                                                 width: 65,
//                                                 child: ListTile(
//                                                   contentPadding: EdgeInsets.zero,
//                                                   leading: Radio(
//                                                     value: 4,
//                                                     groupValue: selectedOption,
//                                                     onChanged: (value) {
//                                                       setState(() {
//                                                         selectedOption = value!;
//                                                       });
//                                                     },
//                                                     activeColor: Colors.green,
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//
//
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                   Center(
//                                     child: Padding(
//                                       padding: const EdgeInsets.only(top: 20,bottom: 10),
//                                       child: Container(
//                                         width: MediaQuery.of(context).size.width * 0.85,
//                                         // width: 300,
//                                         height: 50,
//
//                                         decoration: BoxDecoration(
//                                           color: Colors.white,
//                                           borderRadius: BorderRadius.circular(
//                                               12), // Set the border radius
//                                         ),
//                                         child: SizedBox(
//                                           width: double.infinity,
//                                           child: ElevatedButton(
//                                             onPressed: () {
//                                               // Validate the form
//                                               // if (_formKey.currentState!.validate()) {
//                                               //   Navigator.push(
//                                               //     context,
//                                               //     MaterialPageRoute(builder: (context) => const LocationPage()),
//                                               //   );
//                                               //
//                                               //
//                                               // }
//                                             },
//                                             style: ButtonStyle(
//                                               backgroundColor:
//                                               MaterialStateProperty.all<
//                                                   Color>(white),
//                                               padding: MaterialStateProperty.all<
//                                                   EdgeInsetsGeometry>(
//                                                 const EdgeInsets.only(
//                                                     top: 17, bottom: 16),
//                                               ),
//                                               shape: MaterialStateProperty.all<
//                                                   RoundedRectangleBorder>(
//                                                 RoundedRectangleBorder(
//                                                   borderRadius:
//                                                   BorderRadius.circular(10),
//                                                 ),
//                                               ),
//                                             ),
//                                             child: Text(
//                                               "Next",
//                                               style: TextStyle(
//                                                 color: background,
//                                                 fontSize: 16,
//                                                 fontWeight: FontWeight.bold,
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           );
//                         },
//                       ),
//                     ),
//                   ],
//                 );
//               },
//             ),
//
//           ),
//         ],
//       ),
//     );
//   }
// }
//
// bool isValidUpiId(String upiId) {
//   // Implement your UPI ID validation logic here
//   // For example, you might check if it contains '@' and a valid domain
//   return upiId.contains('@') && upiId.split('@').length == 2;
// }
