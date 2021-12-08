void main(List<String> args) {
  print(GMap.version);
  var my_gmap = new GMap('somekey', 'somesecret');
  print(my_gmap.gmap_key);
  // my_gmap.gmap_key = 'dummykey';
}

class GMap {
  /**
   * Runtime constant
   */
  static String version = "v1.0.2";

  final String gmap_key;
  final String gmap_secret;

  GMap(this.gmap_key, this.gmap_secret) {}
}
