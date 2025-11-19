// Kiểm tra xem obj có phải chuỗi không
void main(){
  Object obj = 'Hello Dart';
  if (obj is String){
    print('obj la chuoi');
  } else {
    print('obj khong phai chuoi');
  }

  // ep kieu
  String str = obj as String; // -as = ep kieu
  print('str = $str');
  print(str.toUpperCase());  //-> in hoa
  print(str.toLowerCase());  //-> in thuong
  
  }