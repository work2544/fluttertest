import 'package:flutter/material.dart';
import 'Screens/choosefaculty.dart';
import 'Screens/choosetree.dart';

const kPrimaryColor = Color(0xFFFFC200);
const kTextcolor = Color(0xFF241424);
const kDarkButton = Color(0xFF372930);
List<faculty_screen> prop = [
  faculty_screen("คณะแพทยศาสตร์", Colors.black, 'pat'),
  faculty_screen("คณะทันตแพทยศาสตร์", Colors.black, 'tanta'),
  faculty_screen("คณะเภสัชศาสตร์", Colors.black, 'paesad'),
  faculty_screen("คณะเทคนิคการแพทย์", Colors.black, 'techpat'),
  faculty_screen("คณะพยาบาลศาสตร์", Colors.black, 'payaban'),
  faculty_screen("คณะสัตวแพทยศาสตร์", Colors.black, 'sadwa'),
  faculty_screen("คณะวิทยาศาสตร์", Colors.black, 'sci'),
  faculty_screen("คณะวิศวกรรมศาสตร์", Colors.black, 'vidva'),
  faculty_screen("คณะเกษตรศาสตร์", Colors.black, 'gased'),
  faculty_screen("คณะอุตสาหกรรมเกษตร", Colors.black, 'indus'),
  faculty_screen("คณะสถาปัตยกรรมศาสตร์", Colors.black, 'satapad'),
  faculty_screen("คณะมนุษยศาสตร์", Colors.black, 'human'),
  faculty_screen("คณะศึกษาศาสตร์", Colors.black, 'study'),
  faculty_screen("คณะสังคมศาสตร์", Colors.black, 'social'),
  faculty_screen("คณะวิจิตรศิลป์", Colors.black, 'art'),
  faculty_screen("คณะบริหารธุรกิจ", Colors.black, 'acba'),
  faculty_screen("คณะเศรษฐศาสตร์", Colors.black, 'eco'),
  faculty_screen("คณะการสื่อสารมวลชน", Colors.black, 'media'),
  faculty_screen("คณะรัฐศาสตร์และรัฐประศาสนศาสตร์", Colors.black, 'polite'),
  faculty_screen("คณะนิติศาสตร์", Colors.black, 'law'),
  faculty_screen("วิทยาลัยศิลปะ สื่อ และเทคโนโลยี", Colors.black, 'camt'),
];
List<tree_tile> art = [
  tree_tile('chongko', 'ต้นชงโค'),
  tree_tile('cocao', 'ต้นโกโก้'),
  tree_tile('fuengfha', 'ต้นเฟื่องฟ้า'),
];
List<tree_tile> gased = [
  tree_tile('pho', 'ต้นโพธิ์'),
];
