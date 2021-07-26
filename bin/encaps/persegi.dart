class PersegiPanjang{
num? _panjang;
num? lebar;

void setPanjang(num value){
  if(value < 0){
    value *= -1;
  }
   _panjang = value;
}

num hitungLuas(){
  return _panjang !* lebar!; 
}
}