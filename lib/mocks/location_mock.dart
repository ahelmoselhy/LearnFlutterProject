import '../models/location.dart';
import '../models/location_fact.dart';

class LocationMock extends Location {
  LocationMock(String name, String url, List<LocationFact> facts)
      : super(name, url, facts);

  static Location getData() {
    return Location(
        "Ahmed",
        "https://image-processor-storage.s3.us-west-2.amazonaws.com/images/3cf61c1011912a2173ea4dfa260f1108/halo-of-neon-ring-illuminated-in-the-stunning-landscape-of-yosemite.jpg",
        <LocationFact>[
          LocationFact("Title 1", "Text description 1"),
          LocationFact("Title 2", "Text description 2")
        ]);
  }

  // static Location getData() {
  //   return Location(
  //       "Location Name",
  //       "https://image-processor-storage.s3.us-west-2.amazonaws.com/images/3cf61c1011912a2173ea4dfa260f1108/halo-of-neon-ring-illuminated-in-the-stunning-landscape-of-yosemite.jpg",
  //       <LocationFact>[
  //         LocationFact("Title1", "Text text description 1"),
  //         LocationFact("Title1", "Text text description 1")
  //       ]);
  // }
}
