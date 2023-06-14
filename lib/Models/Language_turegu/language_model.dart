import 'language_data_model.dart';

class LanguageModel{
  int? code;
  String? message;
  late Data data;

  LanguageModel({
    this.code,
    this.message,
    required this.data,
});

  factory LanguageModel.getDataFromJson(Map<String,dynamic> data)=> LanguageModel(
  code: data['code'],
  message: data['message'],
  data: Data.dataFromJson(data['data'])
  );
}
