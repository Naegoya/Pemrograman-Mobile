void main() {
  //var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  //print(halogens);

  //var names1 = <String>{};
  //Set<String> names2 = {}; // This works, too.
  //var names3 = {}; // Creates a map, not a set.

  //print(names1);
  //print(names2);
  //print(names3);
  var names1 = <String>{};
  Set<String> names2 = {};

  // Menggunakan .add() untuk menambahkan satu elemen
  //names1.add("Nabilah Amaalina Syafa");
  //names2.add("2141720198");

  // Menggunakan .addAll() untuk menambahkan beberapa elemen
  names1.addAll(["Nabilah Amaalina Syafa", "Andika Ainur Wibowo"]);
  names2.addAll(["2141720198", "2141720238"]);

  print(names1);
  print(names2);

}