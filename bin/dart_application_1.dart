void main() {
  List<List<int>> a = [
    [121, 3, 23, 24, 24],
    [121, 3, 23, 24, 24]
  ];

  for (int i = 0; i < a.length; i++) {
    int min = a[i][0];
    for (int j = 0; j < a[i].length; j++) {
      int b = a[i][j];
      if (b < min) {
        min = b;
      }
    }
    print(min);
  }

  // List a = [121, 3, 23, 24, 24];

  // for (var aa in a) {
  //   print(aa);
  // }
  // int day = 4;
  // if (day == 1 || day == 2 || day == 3 || day == 4 || day == 5) {
  //   print('jumush kun');
  // } else if (day >= 6 && day <= 7) {
  //   print('es aluu');
  // } else if (day >= 8) {
  //   print('sen adashyn jumada 7 kun bar');
  // }
  // ////////////////////////////////////////
  // List a = [122, 'dfgh', 1.2, true];
  // Set s = {12, '221', 32.3, true};
  // Map m = {1: 'fds', 2: 22, 3: 22};
  // String aa = 'fdsafgh';
  // print(aa.length);
  // // a.addAll(s);
  // print(a);

  //!= не равно
  // == равно
  // <= меньше или равно
  // >= больше или равно
  // > больше
  // <

  // && и
  // || или
  // +
  // -

  // int balans = 1400;
  // int avtobus = 15;
  // int taxs = 100;
  // int biznes = 500;
  // if (balans >= avtobus && balans <= taxs) {
  //   print('avtobus');
  // } else if (balans >= taxs && balans <= biznes) {
  //   print('taxs');
  // } else if (balans >= biznes) {
  //   print('biznes');
  // }
}
// =<
// +
// &&
// ||

// ozgormolordu kandai kylyp atasak tura bolot
// int counter = 0;
// counter = 2;
// String san = '';
// san = 'gfds';
// bool san1 = true;
// san1 = false;
// double san4 = 22.2;
// var san2 = false;
// //
// dynamic san3 = 223;
// san3 = 'hgfd';
// print(san3);

// List w = [122, 'dfgh', 1.2, true];
// a.add(12);
// // a.addAll();

// a.clear();
// print(a);

// print(a);
// print(s);
// print(m);
