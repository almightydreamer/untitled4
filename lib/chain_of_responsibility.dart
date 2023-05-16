class DataSource{


  saveToDatabase(){
    print('saved To Databaes');
  }
  dynamic getFromDatabase(){
    print('got From Database');
  }
}

class Repository{

  DataSource dataSource = DataSource();

  getCurrentUser(){
    dataSource.getFromDatabase();
    print('got user from repository');
  }

  saveCurrentUser(){
    dataSource.saveToDatabase();
    print('saved user from repository');
  }
}
