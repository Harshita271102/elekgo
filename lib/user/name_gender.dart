import 'package:elekgo/color.dart';
// import 'package:elekgo/user/book_ride.dart';
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'location_page.dart';

class NameGender extends StatefulWidget {
  const NameGender({Key? key}) : super(key: key);

  @override
  State<NameGender> createState() => _NameGenderState();
}

class _NameGenderState extends State<NameGender> {
  TextEditingController nameController = TextEditingController();
  String dropdownValue = 'Gender';
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Form(
          key: _formKey, // Form key to manage form validation
          child: Column(
            children: [
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 109, left: 21),
                    child: Image.asset(
                        'assets/images/Vector (1).png'), // Background image
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 132, left: 97),
                    child: Image.asset(
                        'assets/images/car_3440311 1.png'), // Overlay image
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40,right: 135),
                child: Text(
                  'Just one last Thing',
                  style: TextStyle(
                    fontSize: 25,
                    color: background,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
                // Added right padding
                child: Container(
                  width: double.infinity,
                  // Use full width
                  height: 55,
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  // Symmetric padding
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextFormField(
                    controller: nameController,
                    decoration: InputDecoration(
                      hintText: 'Enter Your Full Name',
                      hintStyle: TextStyle(
                        color: textgree,
                        fontWeight: FontWeight.w600,
                      ),
                      border: InputBorder.none,
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your full name';
                      }
                      return null; // Return null for no validation error
                    },


                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
                // Added right padding
                child: Container(
                  width: double.infinity,
                  // Use full width
                  height: 55,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  // Symmetric padding
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: DropdownButtonFormField<String>(
                    value: dropdownValue,
                    icon: Icon(Icons.arrow_drop_down, color: textgree),
                    // Dropdown icon
                    decoration: InputDecoration(
                      hintText: 'Select Gender',
                      hintStyle: TextStyle(
                        color: textgree,
                        fontWeight: FontWeight.w600,
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.zero, // Remove extra padding
                    ),
                    validator: (value) {
                      if (value == 'Gender') {
                        return 'Please select a gender';
                      }
                      return null; // Return null for no validation error
                    },
                    items: <String>[
                      'Gender',
                      'Female',
                      'Male',
                    ].map<DropdownMenuItem<String>>(
                      (String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(
                            value,
                            style: TextStyle(
                              fontSize: 16,
                              color: textgree,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        );
                      },
                    ).toList(),
                    onChanged: (String? newValue) {
                      setState(() {
                        dropdownValue = newValue!;
                      });
                    },
                  ),
                ),
              ),
              Container(
                width: 360,
                height: 55,
                margin: const EdgeInsets.only(top: 150, left: 20),
                child: SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      // Validate the form
                      if (_formKey.currentState!.validate()) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const LocationPage()),
                        );


                      }
                    },
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(background),
                      padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
                        const EdgeInsets.only(top: 17, bottom: 16),
                      ),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    child: Text(
                      "Let’s Go!",
                      style: TextStyle(
                        color: white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
