class Currencies{
  String? name;
  String? code;
  String? symbol;
  String? id;

  Currencies({
    this.name,
    this.code,
    this.symbol,
    this.id, List? currencies,
  });

  factory Currencies.dataFromJson(Map<String , dynamic> data)=> Currencies(
      name: data['name'],
      code: data['code'],
      symbol: data['symbol'],
      id: data['_id'],
  );
}