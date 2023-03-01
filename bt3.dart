import 'dart:io';

void main() {
  print("Nhập số tiền chi phí : ");
  double cp1 = double.parse(stdin.readLineSync()!);
  double cp2 = double.parse(stdin.readLineSync()!);
  double cp3 = double.parse(stdin.readLineSync()!);
  List<double> list = [cp1, cp2, cp3];
  double sumList = cp1 + cp2 + cp3;
  print("Tổng số tiền chi phí là: $sumList VNĐ");
}
