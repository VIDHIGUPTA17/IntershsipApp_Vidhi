// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:workshala/jobdis.dart';
import 'package:workshala/utilities.dart';

class loadingPage extends StatefulWidget {
  const loadingPage({super.key});

  @override
  State<loadingPage> createState() => _loadingPageState();
}

class _loadingPageState extends State<loadingPage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return const Scaffold(
      // backgroundColor: Color.fromARGB(255, 188, 88, 151),
      backgroundColor: Color.fromARGB(255, 243, 229, 245),
      // body: Padding(
      body:
          // padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
          bottomDrawer(),

      // )  ,
      // drawer: Drawer,
    );
  }
}

class bottomDrawer extends StatelessWidget {
  const bottomDrawer({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
      SizedBox(
        height: 25,
      ),
      Container(
        
        //   child: ElevatedButton(
        // child: const Text('show Drawer'),
        // onPressed: () {
        // showModalBottomSheet<void>(
        // showBottomSheet<void>(
        // context: context,

        // isScrollControlled: true,
        // isDismissible: true,

        // shape: const RoundedRectangleBorder(
        //     borderRadius:
        //         BorderRadius.vertical(top: Radius.circular(40))),
        // builder: (BuildContext context) {
        // return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(45),
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        height: 674,
        child: Column(
          // children:[Padding(
          // mainAxisAlignment: MainAxisAlignment.center,
          //   // mainAxisSize: MainAxisSize.min,
          //   padding: EdgeInsets.all(1.0),
          children: [
            // const Text('drawer closing button'),
            // MainAxisAlignment
            Container(
              padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
              height: 20,
              // width: ,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.center,
                // mainAxisSize: MainAxisSize.min,
                // children: [
                //   // ElevatedButton(
                //   //   onPressed: () => Navigator.pop(context),
                //   //   child: const Text(''),
                //   //   style: const ButtonStyle(
                //   //     backgroundColor:
                //   //         MaterialStatePropertyAll<Color>(
                //   //             Color.fromARGB(198, 240, 231, 231)),
                //   //   ),
                //   // ),
                //   // returnButton(Color.fromARGB(255, 83, 81, 81), 23.0,
                //   //     23.0, context, const loadingPage()),
                //   // child:
                // ],

                // returnButton(const Color(0xff13b3d7), 23.0, 23.0,
                //       context, const loadingPage()),
              ),
              // child:Row()
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 20,
                ),
                returnButton('assets/return.png', Color.fromARGB(32, 229, 4, 4),
                    28.0, 28.0, context, const loadingPage()),
                const SizedBox(
                  width: 18,
                ),
                const Text(
                  'Catogries',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                      color: Color.fromARGB(255, 0, 0, 0)),
                )
              ],
            )),
            Container(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20, 30, 10, 0),
                child: Row(
                  children: const [
                    Text(
                      'Choose 3-5 catogries and we`ll optimize \nthe vacancies for you.',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18.1,
                          fontStyle: FontStyle.normal,
                          color: Colors.black),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                child: Padding(
                    padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const SizedBox(
                          width: 13,
                        ),
                        optionBox(
                            'assets/crypto (1).png', 105.0, 134.0, 'Crypto'),
                        optionBox('assets/bank.png', 105.0, 134.0, 'Banking'),
                      ],
                    ))),
            const SizedBox(
              height: 20,
            ),
            Container(
                child: Padding(
                    padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const SizedBox(
                          width: 13,
                        ),
                        optionBox('assets/programming2.png', 105.0, 134.0,
                            'Programming'),
                        // const SizedBox(
                        //   width: 0,
                        // ),
                        optionBox('assets/food.png', 105.0, 134.0,
                            'Food & restaurent'),
                      ],
                    ))),
            const SizedBox(
              height: 20,
            ),
            Container(
                child: Padding(
                    padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const SizedBox(
                          width: 13,
                        ),
                        optionBox(
                            'assets/human.png', 105.0, 134.0, 'Human Reasorce'),
                        // const SizedBox(
                        //   width: 20,
                        // ),
                        optionBox('assets/content.png', 105.0, 134.0,
                            'Conten writting'),
                      ],
                    ))),
            const SizedBox(
              height: 20,
            ),
            Container(
                child: Padding(
                    padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const SizedBox(
                          width: 13,
                        ),
                        optionBox(
                            'assets/art.png', 105.0, 134.0, 'Art & Design'),
                        // const SizedBox(
                        //   width: 20,
                        // ),
                        optionBox('assets/custom.png', 105.0, 134.0,
                            'Customer Service'),
                      ],
                    ))),
          ],
        ),
      ),
      const SizedBox(
        height: 7,
      ),
      Container(
          child: Padding(
              padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const SizedBox(
                    width: 13,
                  ),
                  nextButtonBox('Skip', 141.0, 45.0, context, loadingPage()),
                  const SizedBox(
                    width: 20,
                  ),
                  nextButtonBox('Next', 141.0, 45.0, context, jobDisPage()),
                ],
              )))
    ]));

    // );

    // ))
    // ]));
  }
}
