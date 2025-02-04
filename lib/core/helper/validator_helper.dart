import '../strings.dart';

abstract class ValidatorHelper {
  String? validate(String value);
}

class FieldValidator {
  final List<ValidatorHelper> validators;

  FieldValidator(this.validators);

  String? validate(String value) {
    for (var validator in validators) {
      final error = validator.validate(value);
      if (error != null) return error;
    }
    return null;
  }
}


/// Required Validator
class RequiredValidator implements ValidatorHelper {
  final String errorMessage;

  RequiredValidator({this.errorMessage = Strings.requiredFieldText});

  @override
  String? validate(String value) {
    return value.trim().isEmpty ? errorMessage : null;
  }
}
/// Length Validator
class LengthValidator implements ValidatorHelper {
  final int min;
  final int max;
  final String errorMessage;

  LengthValidator({
    required this.min,
    required this.max,
    this.errorMessage = "يجب أن يكون طول النص بين {min} و {max}",
  });

  @override
  String? validate(String value) {
    if (value.length < min || value.length > max) {
      return errorMessage
          .replaceAll("{min}", "$min")
          .replaceAll("{max}", "$max");
    }
    return null;
  }
}
/// Email Validator
class EmailValidator implements ValidatorHelper {
  final String errorMessage;

  EmailValidator({this.errorMessage = Strings.thisEmailNotValidText});

  @override
  String? validate(String value) {
    final emailRegex = RegExp(r"^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$");
    return emailRegex.hasMatch(value) ? null : errorMessage;
  }
}
/// Password Validator
class PasswordValidator implements ValidatorHelper {
  final String errorMessage;

  PasswordValidator({this.errorMessage = Strings.passwordNotValidText});

  @override
  String? validate(String value) {
    if (value.length < 8) return errorMessage;
    if (!RegExp(r'[A-Z]').hasMatch(value)) return errorMessage;
    if (!RegExp(r'[a-z]').hasMatch(value)) return errorMessage;
    if (!RegExp(r'[0-9]').hasMatch(value)) return errorMessage;
    if (!RegExp(r'[!@#$%^&*(),.?":{}|<>]').hasMatch(value)) return errorMessage;
    return null;
  }
}
/// Confirm Password Validator
class ConfirmPasswordValidator implements ValidatorHelper {
  final String password;
  final String errorMessage;

  ConfirmPasswordValidator({required this.password, this.errorMessage = Strings.confirmPasswordNotValidText});

  @override
  String? validate(String value) {
    return value == password ? null : errorMessage;
  }
}
/// Email Or Username Validator
class UsernameValidator implements ValidatorHelper {
  final String errorMessage;

  UsernameValidator({this.errorMessage = Strings.userNameNotValidText});

  @override
  String? validate(String value) {
    final usernameRegex = RegExp(r"^[a-zA-Z0-9_]{3,20}$"); // اسم المستخدم بين 3 و 20 حرفًا، بدون رموز خاصة

    if (usernameRegex.hasMatch(value)) {
      return null; // الإدخال صالح
    }
    return errorMessage; // الإدخال غير صحيح
  }
}
/// Email Or Username Validator
class UsernameOrEmailValidator implements ValidatorHelper {
  final String errorMessage;

  UsernameOrEmailValidator({this.errorMessage =Strings.userNameOrEmailNotValidText});

  @override
  String? validate(String value) {
    final emailRegex = RegExp(r"^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$");
    final usernameRegex = RegExp(r"^[a-zA-Z0-9_]{3,20}$"); // اسم المستخدم بين 3 و 20 حرفًا، بدون رموز خاصة

    if (emailRegex.hasMatch(value) || usernameRegex.hasMatch(value)) {
      return null; // الإدخال صالح
    }
    return errorMessage; // الإدخال غير صحيح
  }
}

