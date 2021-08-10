//* bentuk kedua safebox dengan aplikasi generic
//* T adalah konvensi type
 
class SafeBoxV2<T> {
  final T _data;
  final String _pin;

  SafeBoxV2(this._data, this._pin);

  T? getData(String pin) => (pin == _pin) ? _data : null;
}