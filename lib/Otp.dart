import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:otp_text_field/otp_field.dart';
import 'package:otp_text_field/style.dart';

createStyle(Color accentPurpleColor) {
}
void main() => runApp(const MyOtp());

class MyOtp extends StatelessWidget {
  const MyOtp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return  Material(
      child: OtpTextField(
        numberOfFields: 4,
        borderColor: Color(0xFF000000),
        focusedBorderColor: Color(0xFF000000),

        showFieldAsBox: false,
        borderWidth: 1,
        //runs when a code is typed in
        onCodeChanged: (String code) {
          //handle validation or checks here if necessary         
        },
        //runs when every textfield is filled 
        onSubmit: (String verificationCode) {

        },
      ),

    );

  }
}