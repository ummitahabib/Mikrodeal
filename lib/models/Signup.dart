class Signup{
  late String bvn;
  late String phone;
  late String password;
  Signup({
    required this.bvn,
    required this.phone,
    required this.password
  });

  Map<String, dynamic> toJson(){
    final Map<String, dynamic> data = <String, dynamic>{};
    data["bvn"] = bvn;
    data["phone"] = phone;
    data['password'] = password;
    return data;
  }
}