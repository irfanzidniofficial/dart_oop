void main(List<String> args) {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<String> list = [];

  

  list = myList.map((number) => "angka $number").toList();

  for (var str in list) {
    print(str);
  }
}
