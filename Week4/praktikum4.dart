void main(List<String> args) {
  List<dynamic> list1 = [1, 2, 3];
  var nim = "2141720198";
  var list2 = [0, ...list1,nim];
  print(list1);
  print(list2);
  print(list2.length);

  nim = "2141720198";
  list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...list1,nim];
  print(list3.length);

  var nav = ['Home', 'Furniture', 'Plants', if (true) 'Outlet'];
  print(nav);
  var nav1 = ['Home', 'Furniture', 'Plants', if (false) 'Outlet'];
  print(nav1);

  var nav2 = ['Home', 'Furniture', 'Plants', if (true case 'Manager') 'Inventory'];
  print(nav2);
  var nav3 = ['Home', 'Furniture', 'Plants', if (false case 'Manager') 'Inventory'];
  print(nav3);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}