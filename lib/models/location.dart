import 'package:test_flutter_linux/models/location.dart';
import './location_fact.dart';

class Location {
  final String url;
  final String name;
  final List<LocationFact> facts;

  Location(this.name, this.url, this.facts);
}
