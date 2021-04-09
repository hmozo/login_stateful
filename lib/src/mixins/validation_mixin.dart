class ValidationMixin {
  String validateEmail(value) {
    if (!value.contains('@')) {
      return 'enter a valid email';
    }
    return null;
  }

  String validatePassword(value) {
    if (value.length < 4) {
      return 'Password more than 4 characters';
    }
    return null;
  }
}
