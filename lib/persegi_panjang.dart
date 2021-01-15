class PersegiPanjang {
  double _panjang;
  double _lebar;

  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

  getPanjang() {
    return _panjang;
  }

  getLebar() {
    return _lebar;
  }

  double HitungLuas() {
    return this._panjang * _lebar;
  }

  double get luas => _panjang * _lebar;
}
