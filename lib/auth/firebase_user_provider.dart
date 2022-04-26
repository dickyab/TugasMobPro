import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class TugasPrakMobproFirebaseUser {
  TugasPrakMobproFirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

TugasPrakMobproFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<TugasPrakMobproFirebaseUser> tugasPrakMobproFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<TugasPrakMobproFirebaseUser>(
            (user) => currentUser = TugasPrakMobproFirebaseUser(user));
