import 'client.dart';
import 'services.dart';

void main(List<String> arguments) {
  //*bentuk lama
  Services services = Services();

  //*bentuk baru
  ServiceSingleton services1 = ServiceSingleton();
  ServiceSingleton services2 = ServiceSingleton();

  if (services1 == services2) {
    print('sama');
  } else {
    print('beda');
  }
}
