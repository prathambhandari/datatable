import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Data Table'),
        ),
        body: MyDatalist(),
      ),
    );
  }
}

class MyDatalist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 100),
      child: DataTable(
        columns: [
          DataColumn(label: Text('id')),
          DataColumn(label: Text('name')),
        ],
        rows: [
          DataRow(cells: [
            DataCell(Text('1')),
            DataCell(Text('alok')),
          ]),
          DataRow(cells: [
            DataCell(Text('2')),
            DataCell(Text('barad')),
          ]),
          DataRow(cells: [
            DataCell(Text('3')),
            DataCell(Text('chad')),
          ]),
          DataRow(cells: [
            DataCell(Text('4')),
            DataCell(Text('duck')),
          ]),
          DataRow(cells: [
            DataCell(Text('5')),
            DataCell(Text('stephan')),
          ]),
          DataRow(cells: [
            DataCell(Text('6')),
            DataCell(Text('tob')),
          ]),
        ],
      ),
    );
  }
}
