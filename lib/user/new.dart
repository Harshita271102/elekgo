import 'package:flutter/material.dart';

import '../color.dart';

class New extends StatefulWidget {
  const New({Key? key}) : super(key: key);

  @override
  State<New> createState() => _NewState();
}

class _NewState extends State<New> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      body: DraggableScrollableSheet(
        initialChildSize: 0.2,
        minChildSize: 0.2,
        maxChildSize: 0.8,
        builder: (BuildContext context, ScrollController scrollController) {
          return Container(
            height: 400,
            width: 500,
            decoration: BoxDecoration(
              color: background,
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(60),
                topRight: Radius.circular(60),
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                const Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Text(
                    "Driver Name - kanu ",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                      // fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Text(
                  " kanu Bike No - ts-01-xy-1234 ",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  " Driver Id - 123456 ",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  width: 360,
                  height: 55,
                  margin: const EdgeInsets.only(top: 50, left: 20),
                  child: SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        // Validate the form
                        // if (_formKey.currentState!.validate()) {
                        //   Navigator.push(
                        //     context,
                        //     MaterialPageRoute(builder: (context) => const LocationPage()),
                        //   );
                        //
                        //
                        // }
                      },
                      style: ButtonStyle(
                        backgroundColor:
                        MaterialStateProperty.all<Color>(white),
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
                        "Live Location Shared ",
                        style: TextStyle(
                          color: black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: New(),
  ));
}
