import 'dart:async';

main() {
  print('111');
  printfc();
  print('222');
}

printfc() async {
  String fc = await downloadfile();
  print('The content of the file is --> $fc');
}

Future<String> downloadfile() {
  Future<String> result = Future.delayed(Duration(seconds: 6), () {
    return 'AAA';
  });
  return result;
}
