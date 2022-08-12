
class Auth {
  final int status;
  final String token;
  final String? message;

  const Auth(this.status, this.token, this.message);

  Auth.fromJson(Map<String, dynamic> json)
      : status = json['status'],
        token=json['token'],
        message=json['message'];

  Map<String, dynamic> toJson() =>
      {
        'status': status, 'token': token, 'message': message,
      };
}









