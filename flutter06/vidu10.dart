 void main() {
  var a = 2;
  print(a);

  // ??= : neu a null thi gan gia tri

  int? b;
  b ??= 5; // b null nen gan = 5

  print('b = $b');

  b ??= 10; // b khac null nen khong gan
  print('b = $b');
}