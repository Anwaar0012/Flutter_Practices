import 'dart:io';

import 'package:flutter/foundation.dart';

void main() {
  performTasks();
}

void performTasks() async {
  task1();
  String? r = await task2();
  task3(r!);
}

void task1() {
  String result = 'Task 1 data';
  print(result + ' is completed');
}

// void task2() {
Future<String?> task2() async {
  // Synchronous
  Duration d = Duration(seconds: 5);
  // sleep(d);
  String? result;
  // asynchronous
  await Future.delayed(d, () {
    result = 'Task 2 data';
    print('task2 is completed');
  });
  return result;
}

void task3(String resultof2) {
  String result = 'Task 3 data';
  print('Task 3 is completed and giveing resultof ${resultof2}');
}
