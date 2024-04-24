class Sum {
  int first;
  int second;


  Sum(this.first, this.second);

  // var special untuk memanggil data tanpa hari sum.call();
  int call() => first + second;
}

typedef Jumlah = Sum;
typedef Total = Sum;

void main () {
  Sum sum = Sum(10, 10);
  // print(sum.call());
  print(sum());
}