void main(List<String> args) {
  // List Kosong
  List<int> myList = [];

  // List tidak kosong
  List<int> list = [1, 2, 3];
  // Mengganti nilai list di index tertentu
  list[0] = 10;
  // Cara mengakses list
  int e = list[0];
  print(e);

  print("===========================");

  // ==> Mengakses iterasi nilai list menggugnakan for
  // for (int index = 0; index < list.length; index += 1) {
  //   print(list[index]);
  // }

  // ==> Mengakses iterasi nilai list menggunakan for in

  // for (int bilangan in list) {
  //   print(bilangan);
  // }

  // ==> Mengakses iterasi nilai list menggunakan for each
  // list.forEach((bilangan) {
  //   print(bilangan);
  // });

  // ==> Memasukan nilai ke dalam list
  myList.add(88);
  print(myList);

  // Memasukan semua data list ke dalam myList
  myList.addAll(list);
  print(myList);

  // Menyisipkan di index tertentu
  myList.insert(1, 20);
  // Menyisipkan beberapa nilai di index tertentu
  myList.insertAll(3, [22, 33, 44]);
  // menghapus
  myList.remove(22);
  myList.removeAt(3);
  myList.removeRange(1, 4);

  print("=========================");

  for (var bilangan in myList) {
    print(bilangan);
  }

  print("========== Data List ===============");

  List<int> dataList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // menyeleksi bilangan yang genap
  dataList.removeWhere((number) => number % 2 != 0);
  for (int bilangan in dataList) {
    print(bilangan);
  }

  // melakukan sorting

  print("========== Data Sorting ===============");

  List<int> dataSort = [1, 4, 2, 8, 7, 10, 3, 9];

  // descending
  // dataSort.sort(((a, b) => b - a));
  for (int bilangan in dataSort) {
    print(bilangan);
  }

  // melakukan pengecekan

  print("========== Data Pengecekan ===============");

  List<int> dataCheck = [1, 4, 2, 8, 7, 10, 3, 9];

  if (dataCheck.every((number) => number % 2 != 0)) {
    print("Semua ganjil");
  } else {
    print("tidak semua ganjil");
  }

  print("==hapus Genapnya==");

  // hapus genapnya
  dataCheck.removeWhere((number) => number % 2 == 0);

  if (dataCheck.every((number) => number % 2 != 0)) {
    print("Semua ganjil");
  } else {
    print("tidak semua ganjil");
  }

  print("========== Data Empty Pengecekan ===============");

  List<int> dataEmpty = [1, 4, 2, 8, 7, 10, 3, 9];

  if (dataEmpty.isEmpty) {
    print("kosong");
  }

  print("========== Data Tidak ada yang Sama ===============");

  List<int> dataSame = [1, 1, 4, 4, 2, 8, 7, 10, 3, 9];

  Set<int> s;
  s = dataSame.toSet();

  for (var bilangan in s) {
    print(bilangan);
  }
}
