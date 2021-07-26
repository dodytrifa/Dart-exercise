class PersegiPanjang{
  num? _panjang;
  late num _lebar;

  //*=====METHOD SETTER GETTER=====
  void setPanjang(num value){
    if(value < 0){
      value *= -1;
    }
    _panjang = value;
  }

  getPanjang(){//* tanpa parameter karena hanya mereturn
    return _panjang;
  }

  //*=====METHOD SETTER GETTER=====

  //? *****PROPERTY SETTER GETTER
  void set lebar(num value){
    if(value < 0){
      value *= -1;
    }
    _lebar = value;
  }

  num get lebar {
    return _lebar;
  }


  num hitungLuas(){
    return _panjang !* _lebar; 
  }

  
}