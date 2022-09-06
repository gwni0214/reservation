import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DateWidget extends StatefulWidget {
  const DateWidget({Key? key}) : super(key: key);

  @override
  State<DateWidget> createState() => _DateWidgetState();
}

class _DateWidgetState extends State<DateWidget> {
  TextEditingController dateInput = TextEditingController();

  @override
  void initState() {
    dateInput.text = ""; //set the initial value of text field
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
            child: TextField(
      controller: dateInput,
      // textAlign: TextAlign.center,
      decoration: InputDecoration(
        hintText: '날짜 입력',
        hintStyle: TextStyle(
          fontSize: 14.0,
          // color: Colors.black,
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(width: 1, color: Colors.white),
        ),

        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
          ),
        ),
        icon: Icon(
          Icons.calendar_today,
          color: Colors.blue.shade900,
        ),
        // labelText: "날짜 선택",
      ),
      readOnly: true,
      onTap: () async {
        DateTime? pickedDate = await showDatePicker(
          context: context,
          initialDate: DateTime.now(),
          firstDate: DateTime(2020),
          //DateTime.now() - not to allow to choose before today.
          lastDate: DateTime(2050),
          builder: (context, child) {
            return Theme(
              data: Theme.of(context).copyWith(
                colorScheme: ColorScheme.light(
                  primary: Colors.blue.shade700, // header background color
                  onPrimary: Colors.white, // header text color
                  onSurface: Colors.black, // body text color
                ),
                textButtonTheme: TextButtonThemeData(
                  style: TextButton.styleFrom(
                    primary: Colors.red, // button text color
                  ),
                ),
              ),
              child: child!,
            );
          },
        );

        if (pickedDate != null) {
          print(
              pickedDate); //pickedDate output format => 2021-03-10 00:00:00.000
          String formattedDate = DateFormat('yyyy-MM-dd').format(pickedDate);
          print(
              formattedDate); //formatted date output using intl package =>  2021-03-16
          setState(() {
            dateInput.text =
                formattedDate; //set output date to TextField value.
          });
        } else {}
      },
    )));
  }
}
