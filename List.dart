void main() {
  List<int> num = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  num[3] = 33;
  num.add(99);
  num.insert(1, 22);
  num.remove(33);
  num.removeAt(2);
  print(num.indexOf(99));
  print("List Before Removerange :$num");
  num.removeRange(5, 8);
  print(num);
  print(num[3] + num[2]);
}
