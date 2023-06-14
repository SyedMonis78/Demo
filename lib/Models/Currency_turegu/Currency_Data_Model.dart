import 'Currencies_Currencies_Model.dart';

class Data{
  List<Currencies>? currencies;

  Data({
    this.currencies,
});

  factory Data.dataFromJson(Map<String,dynamic> data)=>Data(
      currencies: (data['currencies'] as List<dynamic>?)?.map((e) => Currencies.dataFromJson(e)).toList()
  );

}