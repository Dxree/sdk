
class GeopositionJS implements Geoposition native "*Geoposition" {

  CoordinatesJS get coords() native "return this.coords;";

  int get timestamp() native "return this.timestamp;";

  var dartObjectLocalStorage;

  String get typeName() native;
}
