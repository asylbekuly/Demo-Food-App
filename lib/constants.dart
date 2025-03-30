import 'package:flutter/material.dart';

// 1. Создаём перечисление с цветами и названиями
enum ColorSelection {
  deepPurple('Deep Purple', Colors.deepPurple),
  purple('Purple', Colors.purple),
  indigo('Indigo', Colors.indigo),
  blue('Blue', Colors.blue),
  teal('Teal', Colors.teal),
  green('Green', Colors.green),
  yellow('Yellow', Colors.yellow),
  orange('Orange', Colors.orange),
  deepOrange('Deep Orange', Colors.deepOrange),
  pink('Pink', Colors.pink);

  // 2. Константный конструктор enum'а
  const ColorSelection(this.label, this.color);

  final String label;
  final Color color;
}
