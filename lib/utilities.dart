import 'package:flutter/material.dart';

Widget returnButton(image, color, height, width, context, page) {
  return GestureDetector(
    onTap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => page));
    },
    child: Container(
      // decoration: BoxDecoration(
      // borderRadius: BorderRadius.circular(5),
      // boxShadow: const [
      //   BoxShadow(
      //     color: Colors.black54,
      //     // blurRadius: 15.0,
      //     offset: Offset(0, 30),
      //   ),
      // color: color,
      // borderRadius: BorderRadius.circular(20),
      // ),

      // ],
      height: height,
      width: width,
      // child: Center(child: Text(text,style: const TextStyle(
      //   fontWeight: FontWeight.w900,
      //   fontSize: 22,

      //   color: Colors.black,
      child: Image.asset(
        image,
        scale: 0.9,
      ),

      // ),)),
    ),
  );
}

Widget nextButtonBox(text, width, height, context, page) {
  return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => page));
      },
      child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.purple.shade700,
                  // blurRadius: 15.0,
                  // offset: Offset(0, 30),
                ),
                //  color: color,
                // borderRadius: BorderRadius.circular(20),
              ]),
          height: height,
          width: width,
          child: Center(
              child: Text(
            text,
            style: const TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 20,

              color: Color.fromARGB(255, 255, 255, 255),
              // child: Image.asset(
              //   image,
              //   scale: 0.9,
              // ),

              // ),)),
            ),
          ))));
}

Widget applyButtonBox(text, width, height, context, page) {
  return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => page));
      },
      child: Container(
          decoration: ShapeDecoration(
              color: Color(0xFF946CC3),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              )),
          // boxShadow: [
          //   // BoxShadow(
          //   //   color: Color(0xFF946CC3),
          //   //   // blurRadius: 15.0,
          //   //   // offset: Offset(0, 30),
          //   // ),
          //   //  color: color,
          //   // borderRadius: BorderRadius.circular(20),
          // ]),
          height: height,
          width: width,
          child: Center(
              child: Text(
            text,
            style: const TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 16,
              fontFamily: 'Poppins',
              color: Color.fromARGB(255, 255, 255, 255),
              // child: Image.asset(
              //   image,
              //   scale: 0.9,
              // ),

              // ),)),
            ),
          ))));
}

Widget returnButton1(image, color, height, width, context, page) {
  return GestureDetector(
      onTap: () {
        showBottomSheet<void>(
          context: context,
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(top: Radius.circular(40))),
          builder: (BuildContext context) {
            return Container(
                height: 300,
                color: Color.fromARGB(255, 255, 255, 255),
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
                          height: 15,
                          // width: 81,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              // mainAxisSize: MainAxisSize.min,
                              children: [
                                ElevatedButton(
                                    onPressed: () => Navigator.pop(context),
                                    child: Container(
                                      width: 101,
                                      height: 12,
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF8F8F8F),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                      ),
                                    )
                                    // child: const Text(''),
                                    //   style: const ButtonStyle(
                                    //     backgroundColor:
                                    //         MaterialStatePropertyAll<Color>(
                                    //             Color.fromARGB(198, 240, 231, 231)),
                                    //   ),
                                    // ),
                                    )
                              ])),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(20, 20, 10, 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                'Refer',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 22,
                                    fontStyle: FontStyle.normal,
                                    color: Colors.black),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                          child: Padding(
                              padding: const EdgeInsets.fromLTRB(15, 10, 15, 5),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  optionBox1('assets/instagram.png', 80.0, 80.0,
                                      'Instagram'),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  optionBox1('assets/instagram.png', 80.0, 80.0,
                                      'Instagram'),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  optionBox1('assets/instagram.png', 80.0, 80.0,
                                      'Instagram'),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  optionBox1('assets/instagram.png', 80.0, 80.0,
                                      'Instagram'),
                                ],
                              ))),
                      Container(
                          child: Padding(
                              padding: const EdgeInsets.fromLTRB(15, 10, 15, 5),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  optionBox1('assets/instagram.png', 80.0, 80.0,
                                      'Instagram'),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  optionBox1('assets/instagram.png', 80.0, 80.0,
                                      'Instagram'),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  optionBox1('assets/instagram.png', 80.0, 80.0,
                                      'Instagram'),
                                  const SizedBox(
                                    width: 2,
                                  ),
                                  optionBox1('assets/instagram.png', 80.0, 80.0,
                                      'Instagram'),
                                ],
                              ))),
                    ]));
          },
        );
      },
      child: Container(
        // decoration: BoxDecoration(
        // borderRadius: BorderRadius.circular(5),
        // boxShadow: const [
        //   BoxShadow(
        //     color: Colors.black54,
        //     // blurRadius: 15.0,
        //     offset: Offset(0, 30),
        //   ),
        // ],
        // color: color,
        // borderRadius: BorderRadius.circular(20),
        // ),

        height: height,
        width: width,
        // child: Center(child: Text(text,style: const TextStyle(
        //   fontWeight: FontWeight.w900,
        //   fontSize: 22,

        //   color: Colors.black,
        child: Image.asset(
          image,
          scale: 0.5,
        ),

        // ),)),
      ));
}

Widget resumeBox(image, height, width, text1, text2) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
    child: Container(
      height: height,
      width: width,
      // decoration: BoxDecoration(
      //     // borderRadius: BorderRadius.circular(20),
      //     border: Border.all(
      //   color: Colors.black,
      //   width: 2,
      // )),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            image,
            scale: 0.8,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 3, 0, 0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 5),
                  Text(
                    'Resume-$text1',
                    style: const TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Poppins',
                        color: Colors.black),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    text2,
                    style: const TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Poppins',
                        color: Color(0xFF18191E)),
                  )
                ]),
          )
        ],
      ),
    ),
  );
}

Widget optionBox(image, height, width, text) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
    child: Container(
      height: height,
      width: width,
      // decoration: BoxDecoration(
      //     // borderRadius: BorderRadius.circular(20),
      //     border: Border.all(
      //   color: Colors.black,
      //   width: 2,
      // )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            image,
            scale: 1.1,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(5, 3, 0, 0),
            child: Text(
              text,
              style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
            ),
          ),
        ],
      ),
    ),
  );
}

Widget perkBox(image, height, width, text) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
    child: Container(
      height: height,
      width: width,
      // decoration: BoxDecoration(
      //     // borderRadius: BorderRadius.circular(20),
      //     border: Border.all(
      //   color: Colors.black,
      //   width: 2,
      // )),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset(
            image,
            scale: 1.1,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(5, 3, 0, 0),
            child: Text(
              text,
              style: const TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'poppins'),
            ),
          ),
        ],
      ),
    ),
  );
}

Widget requiredBox(width, height, text) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
    child: Container(
      height: height,
      width: width,
      decoration: ShapeDecoration(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
              // border: Border.all(
              side: const BorderSide(
                width: 1, color: const Color(0xFF946CC3),
                // width: 1,
              ))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          // Image.asset(
          //   image,
          //   scale: 1.1,
          // ),
          Padding(
            padding: const EdgeInsets.fromLTRB(5, 3, 0, 0),
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'poppins',
                  color: Color(0xFF946CC3)),
            ),
          ),
        ],
      ),
    ),
  );
}

Widget optionBox1(image, height, width, text) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
    child: Container(
      height: height,
      width: width,
      // decoration: BoxDecoration(
      //     // borderRadius: BorderRadius.circular(20),
      //     border: Border.all(
      //   color: Colors.black,
      //   width: 2,
      // )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            image,
            scale: 1.5,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
            child: Text(
              text,
              style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
            ),
          ),
        ],
      ),
    ),
  );
}

Widget nextButton(
  context,
  page,
) {
  return GestureDetector(
    onTap: () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => page));
    },
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        // boxShadow: const [
        //   BoxShadow(
        //     color: Colors.black54,
        //     // blurRadius: 15.0,
        //     offset: Offset(0, 30),
        //   ),
        // ],
        color: Colors.deepPurpleAccent,
        // borderRadius: BorderRadius.circular(20),
      ),
      height: 373,
      width: 56,
      child: const Center(
          child: Text(
        'Next',
        style: TextStyle(
          fontWeight: FontWeight.w900,
          fontSize: 22,

          color: Colors.black,
          // child:Image.asset(image ,scale: 3.5,),
        ),
      )),
    ),
  );
}

Widget showBox(image, height, width, text1, text2) {
  return Padding(
      padding: const EdgeInsets.fromLTRB(9, 0, 12, 0),
      child: Row(children: [
        Container(
          height: height,
          width: width,
          decoration: const BoxDecoration(
              // borderRadius: BorderRadius.circular(20),
              //     border: Border.all(
              //   // color: Colors.black,
              //   width: 2,
              // )),
              ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                image,
                scale: 0.2,
                width: 130.0,
              ),
              // Padding(
              //   padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
              //   child: Text(text ,style: const TextStyle(
              //     fontSize: 15,fontWeight: FontWeight.w500
              //   ),),
              // ),
            ],
          ),
        ),
        Container(
            child: Padding(
          padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  text1,
                  style: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w800),
                ),
                const SizedBox(
                  height: 50,
                ),
                Text(
                  text2,
                  style: const TextStyle(
                      fontSize: 15, fontWeight: FontWeight.w500),
                ),
              ]),
        ))
      ]));
}

Widget textBox(height, width, width2, text1, text2) {
  return Padding(
      padding: const EdgeInsets.fromLTRB(16, 10, 10, 0),
      child: Row(children: [
        Container(
          height: height,
          width: width,
          // decoration: BoxDecoration(
          //     // borderRadius: BorderRadius.circular(20),
          //     border: Border.all(
          //   color: Colors.black,
          //   width: 2,
          // )),
          child: Row(children: [
            Text(
              text1,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              width: width2,
            ),
            Text(
              text2,
              style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
            ),
          ]),
        ),
      ]));
}

Widget shareBox(image, height, width, text) {
  return Padding(
    padding: const EdgeInsets.fromLTRB(12, 10, 12, 10),
    child: Container(
      height: height,
      width: width,
      // decoration: BoxDecoration(
      //     // borderRadius: BorderRadius.circular(20),
      //     border: Border.all(
      //   color: Colors.black,
      //   width: 2,
      // )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            image,
            scale: 0.9,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(5, 9, 0, 0),
            child: Text(
              text,
              style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
            ),
          ),
        ],
      ),
    ),
  );
}

final List<String> entries = <String>['A', 'B', 'C'];
final List<int> colorCodes = <int>[600, 500, 100];

Widget content_JobDis(BuildContext context) {
  return ListView.builder(
      padding: const EdgeInsets.all(8),
      itemCount: entries.length,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          height: 50,
          // color: Colors.amber[colorCodes[index]],
          child: Center(child: Text('Entry ${entries[index]}')),
        );
      });
}

Widget jobDisBoxUi(
    image, height, width, text1, text2, text3, text4, text5, text6, text7) {
  return Container(
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
      borderRadius: BorderRadius.circular(41),
      color: Color(0x19946CC3),
    ),
    height: height,
    width: width,
    child: Column(
        // children:[Padding(
        // mainAxisAlignment: MainAxisAlignment.center,
        //   // mainAxisSize: MainAxisSize.min,
        //   padding: EdgeInsets.all(1.0),
        children: [
          // const Text('drawer closing button'),
          // MainAxisAlignment
          Container(
            padding: const EdgeInsets.fromLTRB(0, 12, 0, 0),
            height: 320,
            // width: ,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              // crossAxisAlignment: CrossAxisAlignment.center,
              // mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  image,
                  scale: 0.9,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 7, 0, 0),
                  child: Text(
                    text1,
                    style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Poppins',
                        color: Color.fromARGB(252, 0, 0, 0)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 3, 0, 0),
                  child: Text(
                    text2,
                    style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Poppins',
                        color: Color(0xFF0A66C2)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
                  child: Text(
                    text3,
                    style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Poppins',
                        color: Color(0xD6595961)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 9, 0, 0),
                  child: Text(
                    text4,
                    style: const TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Poppins',
                      color: Color(0xFF946CC3),
                    ),
                  ),
                ),
                Container(
                    child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 16, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            // const SizedBox(
                            //   width: 12,
                            // ),
                            Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Color(0x63946CC3),
                                        // blurRadius: 15.0,
                                        // offset: Offset(0, 30),
                                      ),
                                      //  color: color,
                                      // borderRadius: BorderRadius.circular(20),
                                    ]),
                                height: 27,
                                width: 90,
                                child: Center(
                                    child: Text(
                                  text5,
                                  style: const TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF946CC3),
                                    // child: Image.asset(
                                    //   image,
                                    //   scale: 0.9,
                                    // ),

                                    // ),)),
                                  ),
                                ))),
                            Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: const [
                                      BoxShadow(
                                        color: Color(0x63946CC3),
                                        // blurRadius: 15.0,
                                        // offset: Offset(0, 30),
                                      ),
                                      //  color: color,
                                      // borderRadius: BorderRadius.circular(20),
                                    ]),
                                height: 25,
                                width: 90,
                                child: Center(
                                    child: Text(
                                  text6,
                                  style: const TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    fontFamily: 'Poppins',
                                    color: Color(0xFF946CC3),
                                    // child: Image.asset(
                                    //   image,
                                    //   scale: 0.9,
                                    // ),

                                    // ),)),
                                  ),
                                ))),
                            // Padding(
                            //   padding: const EdgeInsets.fromLTRB(5, 9, 0, 0),
                            //   child: Text(
                            //     text7,
                            //     style: const TextStyle(
                            //         fontSize: 8,
                            //         fontWeight: FontWeight.w400,
                            //         color: Color.fromARGB(255, 35, 35, 35)),
                            //   ),
                            // ),
                            // // nextButtonBox('Skip', 141.0, 45.0, context, loadingPage()),
                            // const SizedBox(
                            //   width: 20,
                            // ),
                            // nextButtonBox('Next', 141.0, 45.0, context, jobDisPage()),
                          ],
                        ))),
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 25, 0, 0),
                  child: Text(
                    text7,
                    style: const TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 35, 35, 35)),
                  ),
                ),
                // nextButtonBox('Skip', 141.0, 45.0, context, loadingPage()),
                const SizedBox(
                  width: 20,
                ),
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
              ],

              // returnButton(const Color(0xff13b3d7), 23.0, 23.0,
              //       context, const loadingPage()),
            ),
            // child:Row()
          ),
          // Container(
          //     child: Padding(
          //         padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
          //         child: Row(
          //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //           children: [
          //             const SizedBox(
          //               width: 13,
          //             ),
          //             Container(
          //                 decoration: BoxDecoration(
          //                     borderRadius: BorderRadius.circular(10),
          //                     boxShadow: [
          //                       BoxShadow(
          //                         color: Colors.purple.shade200,
          //                         // blurRadius: 15.0,
          //                         // offset: Offset(0, 30),
          //                       ),
          //                       //  color: color,
          //                       // borderRadius: BorderRadius.circular(20),
          //                     ]),
          //                 height: 50,
          //                 width: 50,
          //                 child: Center(
          //                     child: Text(
          //                   text5,
          //                   style: const TextStyle(
          //                     fontWeight: FontWeight.w300,
          //                     fontSize: 10,

          //                     color: Color.fromARGB(255, 186, 104, 200),
          //                     // child: Image.asset(
          //                     //   image,
          //                     //   scale: 0.9,
          //                     // ),

          //                     // ),)),
          //                   ),
          //                 ))),
          //             Container(
          //                 decoration: BoxDecoration(
          //                     borderRadius: BorderRadius.circular(10),
          //                     boxShadow: [
          //                       BoxShadow(
          //                         color: Colors.purple.shade200,
          //                         // blurRadius: 15.0,
          //                         // offset: Offset(0, 30),
          //                       ),
          //                       //  color: color,
          //                       // borderRadius: BorderRadius.circular(20),
          //                     ]),
          //                 height: 50,
          //                 width: 50,
          //                 child: Center(
          //                     child: Text(
          //                   text6,
          //                   style: const TextStyle(
          //                     fontWeight: FontWeight.w300,
          //                     fontSize: 10,

          //                     color: Color.fromARGB(255, 186, 104, 200),
          //                     // child: Image.asset(
          //                     //   image,
          //                     //   scale: 0.9,
          //                     // ),

          //                     // ),)),
          //                   ),
          //                 ))),
          //             // Padding(
          //             //   padding: const EdgeInsets.fromLTRB(5, 9, 0, 0),
          //             //   child: Text(
          //             //     text7,
          //             //     style: const TextStyle(
          //             //         fontSize: 8,
          //             //         fontWeight: FontWeight.w400,
          //             //         color: Color.fromARGB(255, 35, 35, 35)),
          //             //   ),
          //             // ),
          //             // // nextButtonBox('Skip', 141.0, 45.0, context, loadingPage()),
          //             // const SizedBox(
          //             //   width: 20,
          //             // ),
          //             // nextButtonBox('Next', 141.0, 45.0, context, jobDisPage()),
          //           ],
          //         ))),
          // Padding(
          //   padding: const EdgeInsets.fromLTRB(5, 9, 0, 0),
          //   child: Text(
          //     text7,
          //     style: const TextStyle(
          //         fontSize: 8,
          //         fontWeight: FontWeight.w400,
          //         color: Color.fromARGB(255, 35, 35, 35)),
          //   ),
          // ),
          // // nextButtonBox('Skip', 141.0, 45.0, context, loadingPage()),
          // const SizedBox(
          //   width: 20,
          // ),
        ]),
    // const SizedBox(
    //   height: 20,
    // ),
    // Container(
    //     child: Row(
    //   mainAxisAlignment: MainAxisAlignment.start,
    //   children: [
    //     const SizedBox(
    //       width: 20,
    //     ),
    //     returnButton('assets/return.png', Color.fromARGB(32, 229, 4, 4),
    //         28.0, 28.0, context, const loadingPage()),
    //     const SizedBox(
    //       width: 18,
    //     ),
    //     const Text(
    //       'Catogries',
    //       style: TextStyle(
    //           fontWeight: FontWeight.bold,
    //           fontSize: 28,
    //           color: Color.fromARGB(255, 0, 0, 0)),
    //     )
    //   ],
    // )),
    // Container(
    //   child: Padding(
    //     padding: const EdgeInsets.fromLTRB(20, 30, 10, 0),
    //     child: Row(
    //       children: const [
    //         Text(
    //           'Choose 3-5 catogries and we`ll optimize \nthe vacancies for you.',
    //           style: TextStyle(
    //               fontWeight: FontWeight.w500,
    //               fontSize: 18.1,
    //               fontStyle: FontStyle.normal,
    //               color: Colors.black),
    //         )
    //       ],
    //     ),
    //   ),
    // ),
    // const SizedBox(
    //   height: 20,
    // ),
    // Container(
    //     child: Padding(
    //         padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
    //         child: Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //           children: [
    //             const SizedBox(
    //               width: 13,
    //             ),
    //             optionBox('assets/crypto (1).png', 105.0, 134.0, 'Crypto'),
    //             optionBox('assets/bank.png', 105.0, 134.0, 'Banking'),
    //           ],
    //         ))),
    // const SizedBox(
    //   height: 20,
    // ),
    // Container(
    //     child: Padding(
    //         padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
    //         child: Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //           children: [
    //             const SizedBox(
    //               width: 13,
    //             ),
    //             optionBox(
    //                 'assets/programming2.png', 105.0, 134.0, 'Programming'),
    //             // const SizedBox(
    //             //   width: 0,
    //             // ),
    //             optionBox(
    //                 'assets/food.png', 105.0, 134.0, 'Food & restaurent'),
    //           ],
    //         ))),
    // const SizedBox(
    //   height: 20,
    // ),
    // Container(
    //     child: Padding(
    //         padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
    //         child: Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //           children: [
    //             const SizedBox(
    //               width: 13,
    //             ),
    //             optionBox(
    //                 'assets/human.png', 105.0, 134.0, 'Human Reasorce'),
    //             // const SizedBox(
    //             //   width: 20,
    //             // ),
    //             optionBox(
    //                 'assets/content.png', 105.0, 134.0, 'Conten writting'),
    //           ],
    //         ))),
    // const SizedBox(
    //   height: 20,
    // ),
    // Container(
    //     child: Padding(
    //         padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
    //         child: Row(
    //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //           children: [
    //             const SizedBox(
    //               width: 13,
    //             ),
    //             optionBox('assets/art.png', 105.0, 134.0, 'Art & Design'),
    //             // const SizedBox(
    //             //   width: 20,
    //             // ),
    //             optionBox(
    //                 'assets/custom.png', 105.0, 134.0, 'Customer Service'),
    //           ],
    //         ))),
  );
}
