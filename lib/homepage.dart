import './blue_bar.dart';
import './category.dart';

import 'package:flutter/material.dart';

const HOME_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Absent Days For Current & Last Month',
    color: Color.fromARGB(255, 12, 109, 230),
    icon: Icon(null),
  ),
  Category(
    id: 'c2',
    title: 'Leave & Regularization history',
    color: Color.fromARGB(255, 12, 109, 230),
    icon: Icon(null),
  ),
  Category(
    id: 'c3',
    title: 'Time Report -Team',
    color: Color.fromARGB(255, 12, 109, 230),
    icon: Icon(null),
  ),
];
const DUMMY_BARS = const [
  BlueBar(title: 'My Calender'),
  BlueBar(title: 'Apply Leave'),
  BlueBar(title: 'Holiday Calender'),
];
