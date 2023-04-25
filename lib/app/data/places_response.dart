class PlacesResponse {
  String? image;
  String? name;
  String? description;

  PlacesResponse({this.image, this.name, this.description});

  PlacesResponse.fromJson(Map<String, dynamic> json) {
    image = json['image'];
    name = json['name'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['image'] = image;
    data['name'] = name;
    data['description'] = description;
    return data;
  }
}
