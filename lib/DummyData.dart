import 'package:todo/objects/ColorChoice.dart';
import 'package:todo/objects/TodoObject.dart';
import 'package:flutter/material.dart';

List<TodoObject> todos = [
  TodoObject.import("SOME_RANDOM_UUID", "Ventiladores", 1,
      ColorChoices.choices[0], Icons.toys, {
    DateTime(2018, 5, 3): [
      TaskObject("GalpaoA - 1", DateTime(2018, 5, 3)),
      TaskObject("GalpaoA - 2", DateTime(2018, 5, 3)),
      TaskObject("GalpaoA - 3", DateTime(2018, 5, 3)),
      TaskObject("GalpaoB - 1", DateTime(2018, 5, 3)),
    ]
  }),
  TodoObject("Temperatura", Icons.ac_unit),
  TodoObject("Cortinas", Icons.cached),
  TodoObject("Sensores", Icons.device_hub),
  // TodoObject("Ventiladores", Icons.toys),
  TodoObject("Relatório", Icons.add_to_home_screen),
];
