import 'package:social_media_app/features/auth/domain/repos/auth_repo.dart';
import 'package:social_media_app/features/auth/domain/entities/app_user.dart';

class FirebaseAuthRepo implements AuthRepo {
    @override
    Future<AppUser?> loginWithEmailAndPassword(String email, String password) {
        // TODO: implement loginWithEmailAndPassword
        throw UnimplementedError();
    }

    @override
    Future<AppUser?> registerWithEmailAndPassword(String email, String password, String name) {
        // TODO: implement registerWithEmailAndPassword
        throw UnimplementedError();
    }

    @override
    Future<void> logout() {
        // TODO: implement logout
        throw UnimplementedError();
    }

    @override
    Future<AppUser?> getCurrentUser() {
        // TODO: implement getCurrentUser
        throw UnimplementedError();
    }
}
