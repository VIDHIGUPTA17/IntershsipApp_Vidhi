import 'package:flutter/material.dart';
import 'package:intershipapp/screen/Register.dart';
import 'package:intershipapp/widgets/Customtext.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  var emailtext = TextEditingController();
  var password = TextEditingController();
  var confirmpass = TextEditingController();
  var firstname = TextEditingController();
  var mobile = TextEditingController();
  var Lastname = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [buildheading(context), _inputField(context)],
    ));
  }

  Widget buildheading(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        // Padding(padding: EdgeInsets.only(top: 100)),
        Image.asset("assests/images/Group.png"),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomText(
              text: "WORK",
              color: Color.fromRGBO(148, 108, 195, 1),
              fontSize: 40,
              fontStyle: null,
              fontfamily: 'font',
            ),
            CustomText(
              text: "SHALA",
              color: Colors.black,
              fontSize: 40,
              fontStyle: null,
              fontfamily: 'font',
            ),
          ],
        ),
        // Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: [
        //     CustomText(
        //       text: "Sign in to your account",
        //       fontStyle: null,
        //       color: Colors.black,
        //       fontSize: 20,
        //     )
        //   ],
        // )
        // SizedBox(height: 20),
      ],
    );
  }

  _inputField(context) {
    return Column(
      // crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const Padding(padding: EdgeInsets.only(top: 50)),
        // CustomTextFormField(),
        // CustomTextFormField(),

        buildtextfiled(context, firstname, "First Name", false),
        buildtextfiled(context, Lastname, "Last name", false),
        buildtextfiled(context, emailtext, "Email", false),
        buildtextfiled(context, mobile, "Mobile", false),
        buildtextfiled(context, password, "Password", true),
        buildtextfiled(context, confirmpass, "Confirm Password ", true),

        // const SizedBox(height: 10),
        Container(
          width: 400,
          margin: const EdgeInsets.all(15),
          child: ElevatedButton(
            onPressed: () {
              String uname = emailtext.text.toString();
              String passwrd = password.text.toString();

              // print(uname);
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Register()));
              Navigator.of(context).pop();
            },
            style: ElevatedButton.styleFrom(
              // shape: const StadiumBorder(),
              shape: const ContinuousRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))),

              backgroundColor: const Color.fromRGBO(148, 108, 195, 1),
              minimumSize: const Size(double.infinity, 50),
              padding: const EdgeInsets.symmetric(vertical: 16),
            ),
            child: const Text(
              "Sign up",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
          ),
        ),
        // Padding(padding: EdgeInsets.only(bottom: 20)),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CustomText(
                text: "If you already registered",
                fontStyle: null,
                color: Colors.grey,
                fontSize: 15,
              ),
              TextButton(
                  onPressed: () {},
                  child: CustomText(
                    text: "Log in",
                    fontStyle: null,
                    color: Colors.purple,
                    fontSize: 15,
                  ))
            ],
          ),
        ),
        const Padding(padding: EdgeInsets.only(bottom: 20)),
      ],
    );
  }

  Widget buildtextfiled(BuildContext context, TextEditingController controller,
      String hinttext, bool obscure) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromRGBO(148, 108, 195, 0.25).withOpacity(0.2),
            spreadRadius: 2,
            blurRadius: 5,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      margin: const EdgeInsets.all(15),
      child: TextField(
        controller: controller,
        obscureText: obscure,
        // enabled: false,
        style: const TextStyle(color: Colors.black),
        decoration: InputDecoration(
            fillColor: const Color.fromRGBO(238, 238, 238, 1),
            filled: true,
            hintText: hinttext,
            hintStyle: const TextStyle(color: Colors.grey),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide.none
                // borderSide: const BorderSide(color: Colors.blue),
                ),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide.none),
            // disabledBorder: OutlineInputBorder()

            // suffixText: "hbchjdbch",

            suffixStyle: const TextStyle(color: Colors.indigo)),
      ),
    );
  }
}
