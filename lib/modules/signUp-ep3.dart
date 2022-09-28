
import 'package:flutter/material.dart';

import '../componants/components_2.dart';

// ignore: camel_case_types, must_be_immutable
class signUpS1 extends StatelessWidget {
// ignore: non_constant_identifier_names
var FirNameController=TextEditingController();
// ignore: non_constant_identifier_names
var LasNameController=TextEditingController();
var phoneController=TextEditingController();
var addressController=TextEditingController();

  signUpS1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.black87,
        leading: const Icon(Icons.arrow_back_ios,size: 20,),
        title: const Center(child: Text("Sign Up",style: TextStyle(fontSize: 23.0,fontWeight:FontWeight.bold,color: Colors.grey,),)),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body:
      SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                const SizedBox(height: 40.0,),
               Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: const [
                   Text("Complete Profile",style: TextStyle(
                     fontSize: 35,
                     fontWeight: FontWeight.bold,
                   ),),
                   SizedBox(
                     height: 5.0,
                   ),
                   Text("Complete your details or connect with social media",style: TextStyle(
                     fontSize: 20,
                     color: Colors.grey,
                   ), textAlign:TextAlign.center),
                 ],
               ),
                const SizedBox(
                  height: 22.0,
                ),
                defaultFormFieldo(control: FirNameController,
                    label: "First name",
                    prefix: Icons.person,
                    type: TextInputType.text,
                    hint: "Enter your First name",),
                const SizedBox(
                  height: 18.0,
                ),
                defaultFormFieldo(control: LasNameController,
                  label: "Last name",
                  prefix: Icons.person,
                  type: TextInputType.text,
                  hint: "Enter your Last name",),
                const SizedBox(
                  height: 18.0,
                ),
                defaultFormFieldo(control: phoneController,
                  label: "Phone Number",
                  prefix: Icons.phone,
                  type: TextInputType.phone,
                  hint: "Enter your phone number",),
                const SizedBox(
                  height: 18.0,
                ),
                defaultFormFieldo(control: addressController,
                  label: "Address",
                  prefix: Icons.home,
                  type: TextInputType.text,
                  hint: "Enter your address",),
                const SizedBox(
                  height: 35.0,
                ),
                defaultButton(
                  text: 'Continue'
                ),
                const SizedBox(
                  height: 35.0,
                ),
                const Text("By continuing your confirm that you agree with our Term and Conditions.",style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey,
                ),textAlign:TextAlign.center),
                const SizedBox(
                  height: 50.0,
                ),
                Container(
                  width: 200.0,
                  height: 5.0,
                  color: Colors.grey,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
