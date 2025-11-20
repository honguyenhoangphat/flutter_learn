import 'dart:io';

void main() {
  // Nhap ten user
  stdout.write("Enter your name: ");
  String name = stdin.readLineSync()!; // dấu ! dùng để cam kết với chtrinh là dữ liệu này sẽ không bị null
  // Nhap tuoi user
  stdout.write("Enter Age:");
  int age = int.parse(stdin.readLineSync()!);
  // giả sử có tr hợp xem người dùng có nhập đúng kiểu dữ liệu không,
  // ta có thể check bằng cách int age = int.parse(stdin.readByteSync()!)

  print("Xin chao: $name, tuoi cua ban la $age");
}