/*

expr 1 ? expr 2 : expr 3;

expr 1?? expr 2;
Nếu expr1 không null, trả về giá trị của nó;
ngược lại trả về expr2;

*/

void main() {
  var kiemTra = (100%2==0)?"100 la so chan": "100 la so le";
  print(kiemTra);

  var x = 100;
  var y = x ?? 50;
  print(y);   // ket qua = 100 - vi khong null - tra ve gia tri ban dau

  int? z;
  y = z??30;
  print(y); // ket qua = 30, vi chua khai bao z (no null) 
}

// dung roi
