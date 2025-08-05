import 'package:flutter/material.dart';

class DataLoadPage extends StatefulWidget {
  const DataLoadPage({super.key});

  @override
  _DataLoadPageState createState() => _DataLoadPageState();
}

class _DataLoadPageState extends State<DataLoadPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Data Load')),
      body: Center(child: Text("Llegamos!")),
    );
  }
}
