import '../models/User.dart';

abstract class AuthenticationRepository {
  Future<bool> get isSignedIn;

  Future<User?> getUserData();
}