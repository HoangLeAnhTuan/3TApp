enum ShoeType { the_thao, da, cao_got, phe_lieu, khac }

extension ParseToString on ShoeType {
  String toShortString() {
    return toString().split('.').last;
  }
}
