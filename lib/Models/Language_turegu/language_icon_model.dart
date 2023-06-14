import 'package:demo/Models/Language_turegu/language_language_model.dart';

class Icon{
  String? meta;
  String? type;
  String? url;
  String? id;
  String? createdAt;
  String? updatedAt;

  Icon({
    this.meta,
    this.type,
    this.url,
    this.id,
    this.createdAt,
    this.updatedAt,
});

  factory Icon.dataFromJson(Map<String,dynamic> data)=>Icon(
    meta: data['meta'],
    type: data['type'],
    url: data['url'],
    id: data['_id'],
    createdAt: data['createdAt'],
    updatedAt: data['updatedAt']
  );
}