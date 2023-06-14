import 'language_icon_model.dart';

class Language{
  String? name;
  String? code;
  bool? active;
  String? id;
  late Icon icon;

  Language({
    this.name,
    this.code,
    this.active,
    this.id,
    required this.icon
});

  factory Language.dataFromJson(Map<String , dynamic> data)=> Language(
      name: data['name'],
      code: data['code'],
      active: data['active'],
      id: data['_id'],
      icon:Icon.dataFromJson(data['icon'])
  );
}
