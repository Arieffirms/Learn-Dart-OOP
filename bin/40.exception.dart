class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}


class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username Tidak Terdaftar");
    } else if (password == "") {
      throw ValidationException("Password is Blank");
    }else if (username != 'arif' || password != 'arief'){
      throw Exception('Login Failed');
    }
  }
}


void main (){
  // Validation.validate("","");

  try {
  Validation.validate("arif", "");
  }on ValidationException catch (exception, stackTrace) {
    print("terjadi kesalahan ${exception.message}");
    print("Stack Trace : ${stackTrace.toString()}");
  }on Exception catch(exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print("finall");
  }
}