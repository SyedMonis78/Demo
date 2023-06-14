
import 'Currency_Data_Model.dart';

class AreaModel{
  int? code;
  String? message;
  late Data data;

  AreaModel({
    this.code,
    this.message,
    required this.data,
});
  factory AreaModel.getDataFromJson(Map<String,dynamic> data)=> AreaModel(
   code: data['code'],
    message: data['message'],
    data: Data.dataFromJson(data['data']),
  ) ;
}