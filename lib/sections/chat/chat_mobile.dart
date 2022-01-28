import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:folio/widget/components.dart';
import 'package:folio/widget/customTextHeading.dart';

class ChatMobile extends StatelessWidget {
  var nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      child: Column(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width:width * 0.3,
                  child: defaultFormField(
                      controller: nameController,
                      type: TextInputType.name,
                      validate: (String value) {
                        return value;
                      },
                      label: "YourName",
                      prefix: Icons.person),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width:width * 0.3,
                  child: defaultFormField(
                      controller: nameController,
                      type: TextInputType.name,
                      validate: (String value) {
                        return value;
                      },
                      label: "Phone",
                      prefix: Icons.phone),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width:width * 0.3,
                  child: defaultFormField(
                      controller: nameController,
                      type: TextInputType.name,
                      validate: (String value) {
                        return value;
                      },
                      label: "Email",
                      prefix: Icons.email),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width:width * 0.3,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Description text',
                      contentPadding:
                      EdgeInsets.symmetric(vertical: 40, horizontal: 20),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0,right: 20.0),
            child: defaultButton(
                function:()=> ahmed("ahmed"),
                text:"Send"),
          )
        ],
      ),
    );

  }
  Future<void> ahmed(String a) async => print("Ahmed");
}
