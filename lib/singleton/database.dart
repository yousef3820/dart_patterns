class Database {
  static Database? _instance;

  Database._internal(){
    print("Object has been created");
  }

  factory Database(){
    _instance ??= Database._internal();
    return _instance!;
  }

  void connect()
  {
    print("Connected to DataBase");
  }
}