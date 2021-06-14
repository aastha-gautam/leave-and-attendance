import './all_cat_items.dart';
import 'homepage.dart';
import './expandcards.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LandScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Leave & Attendence',
          textAlign: TextAlign.start,
        ),
      ),
      drawer: Drawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            AllCatItems(),
            SizedBox(
              height: 40,
            ),
            ...DUMMY_BARS.map(
              (catData) => ExpandCards(
                catData.title,
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
