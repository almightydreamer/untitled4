class App{
  late final APIConnection apiConnection;
  late final DatabaseConnection databaseConnection;
  late final AppRendering appRendering;

  App(){
    apiConnection = APIConnection();
    databaseConnection = DatabaseConnection();
    appRendering = AppRendering();

    print('all good');
  }
}

class APIConnection {
  APIConnection(){
    print('API Connection established');
  }
}

class DatabaseConnection {
  DatabaseConnection(){
    print('Database Connection established');
  }
}

class AppRendering {
  AppRendering(){
    print('App rendered');
  }
}
