import '../../enums/user_role.dart';

class User {
  String userId;
  String username;
  String email;
  String password;
  String firstName;
  String lastName;
  String phoneNumber;
  DateTime createdAt;
  DateTime updatedAt;
  UserRole role;
  bool isActive;

  User({
    required this.userId,
    required this.username,
    required this.email,
    required this.password,
    required this.firstName,
    required this.lastName,
    required this.phoneNumber,
    required this.createdAt,
    required this.updatedAt,
    required this.role,
    required this.isActive,
  });

  bool login(String username, String password) {
    // Implementation for login
    return false;
  }

  void logout() {
    // Implementation for logout
  }

  bool updateProfile(Map<String, dynamic> userDetails) {
    // Implementation for updating profile
    return false;
  }

  bool resetPassword(String email) {
    // Implementation for password reset
    return false;
  }
}