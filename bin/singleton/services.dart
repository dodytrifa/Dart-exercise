import 'client.dart';

//*bentuk awal yang mereturn object dengan reserve memory
class Services {
  Future<Client> getClientData() async {
    //*some methods to return ClientData
    return Client();
  }
}

//*untuk menghemat memory

class ServiceSingleton {
  static final ServiceSingleton _instance = ServiceSingleton._internal();

  ServiceSingleton._internal();

  //*keyword factory bisa mengembalikan object juga (servicesingleton)
  factory ServiceSingleton() {
    return _instance;
  }
  //* ketika Service Singleton dipanggil maka yang dikembalikan instance yg sudah dibuat

  Future<Client> getClientData() async {
    //*some methods to return ClientData
    return Client();
  }
}
