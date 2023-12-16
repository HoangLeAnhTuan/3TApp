enum ShoeType { giay, nhua, kim_loai, khac }

extension ParseToString on ShoeType {
  String toShortString() {
    return toString().split('.').last;
  }
}
