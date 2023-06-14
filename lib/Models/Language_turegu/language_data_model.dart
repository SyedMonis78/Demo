import 'language_language_model.dart';

class Data{
List<Language>? language;

Data({
  this.language,
});
factory Data.dataFromJson(Map<String,dynamic> data)=>Data(
    language: (data['language'] as List<dynamic>?)?.map((e) => Language.dataFromJson(e)).toList()
);
}