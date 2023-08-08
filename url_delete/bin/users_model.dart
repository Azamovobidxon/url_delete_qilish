  class Users{
  String? firstName;
  String? lastName;
  int? age;
  String? phoneNumber;
  String? id;

  Users({this.firstName,  this.lastName,this.age,this.phoneNumber,this.id});

  factory Users.fromJson(Map<String,Object?>json) => Users(
    id: json["id"] as String,
    firstName: json["firstName"] as String,
    lastName: json["lastName"] as String,
    age: json["age"] as int,
    phoneNumber: json["phoneNumber"] as String,
    );
  


  @override
  String toString() => '$runtimeType(id: $id\n, forstName: $firstName\n, lastName: $lastName\n phoneNumber:$phoneNumber)';
}
