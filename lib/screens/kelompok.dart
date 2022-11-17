import 'package:flutter/material.dart';

class KelompokPage extends StatelessWidget {
  const KelompokPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Kelompok 09'),
            Divider(),
            Text('M.Yoga Ainur Rofiq (21120120120005)'),
            Divider(),
            Text('Ida Bagus Putu Putra Manuaba (21120120140108)'),
            Divider(),
            Text('Juliant Raffa (21120120130127)'),
            Divider(),
            Text('Muhammad Noor Ibrahim (21120120140064)'),],
        ),
      )
    );
  }
}