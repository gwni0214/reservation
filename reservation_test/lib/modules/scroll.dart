import 'package:flutter/material.dart';
import 'package:flutter_material_pickers/flutter_material_pickers.dart';
import 'package:intl/intl.dart';
import 'package:reservation_test/models/country.dart';
import 'package:reservation_test/models/theme.dart';

class TestPage extends StatefulWidget {
  const TestPage({Key? key}) : super(key: key);

  @override
  _TestPageState createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  var model = ExampleModel();

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: SafeArea(
        child: Container(
          margin: const EdgeInsets.all(8.0),
          child: TabBarView(
            children: <Widget>[
              Card(
                child: Container(
                  padding: const EdgeInsets.all(8.0),
                  child: ListView(
                    children: <Widget>[
                      buildScrollRow(context),
                      const Divider(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Row buildScrollRow(BuildContext context) {
    return Row(
      children: <Widget>[
        SizedBox(
          width: 150.0,
          child: ElevatedButton(
            child: const Text('Scroll Picker'),
            onPressed: () => showMaterialScrollPicker<PickerModel>(
              context: context,
              title: 'Pick Your City',
              showDivider: false,
              items: ExampleModel.usStates,
              selectedItem: model.selectedUsState,
              onChanged: (value) =>
                  setState(() => model.selectedUsState = value),
              onCancelled: () => print('Scroll Picker cancelled'),
              onConfirmed: () => print('Scroll Picker confirmed'),
            ),
          ),
        ),
        Expanded(
          child: Text(
            '${model.selectedUsState} (${model.selectedUsState.code})',
            textAlign: TextAlign.right,
          ),
        ),
      ],
    );
  }
}
