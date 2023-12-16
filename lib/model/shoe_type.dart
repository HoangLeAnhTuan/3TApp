
enum ShoeType { giay, nhua, kim_loai, thuy_tinh, khac }

extension ParseToString on ShoeType {
  String toShortString() {
    return toString().split('.').last;
  }
}
