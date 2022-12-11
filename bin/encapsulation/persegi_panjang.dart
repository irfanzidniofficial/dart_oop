class PerseigPanjang {
  double _panjang; // property
  double _lebar;

  set lebar(double value) {
    lebar = value; // field
  }

  double get lebar {
    return _lebar;
  }

  void setPanjang(double value) {
    if (value < 0) {
      value += 1;
    }
    _panjang = value;
  }
}

// double hitungLuas() {
//   return this._panjang * _lebar;
// }
