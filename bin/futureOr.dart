import 'dart:async';

main(List<String> arguments) async {
  Vendor vendor = Vendor();
  //*misal mau ambil vendor age dari cloud, karena dia return future, function main harus async await
  VendorManager vendorManager = VendorManager(CloudStorage());
  //* VendorManager vendorManager = VendorManager(LocalStorage());

  print(await vendorManager.getVendorAge(vendor));
}

class Vendor {
  int age = 0;
}

class VendorManager {
  final InterfaceDataStorage datastorage;

  VendorManager(this.datastorage);

  void saveVendorData(Vendor vendor) {
    datastorage.saveData(vendor);
  }

  //*dengan FutureOr tipe return future bisa dua macam
  //*jangan lupa import dart async
  FutureOr<int> getVendorAge(Vendor vendor) async {
    return await datastorage.getVendorAge(vendor);
  }
}

abstract class InterfaceDataStorage {
  void saveData(Vendor vendor);
  FutureOr<int> getVendorAge(Vendor vendor);
}

class CloudStorage implements InterfaceDataStorage {
  @override
  void saveData(Vendor vendor) {
    //*connect cloud etc
    //*save data
  }

  @override
  Future<int> getVendorAge(Vendor vendor) async {
    //*misal dari cloud butuh waktu 1 detik untuk returnnya
    await Future.delayed(Duration(seconds: 1));
    return 20;
  }
}

class LocalStorage implements InterfaceDataStorage {
  @override
  void saveData(Vendor vendor) {
    //*connect to localstorage
    //*savedata
  }

  @override
  int getVendorAge(Vendor vendor) {
    return 10;
  }
}
