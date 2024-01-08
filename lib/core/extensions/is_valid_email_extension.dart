extension IsValidEmail on String {
  bool isEmailValid() {
    RegExp emailRegex = RegExp(r'^[a-z0-9_.]+@[a-z0-9.]+\.[a-z]{2,}$');
    return emailRegex.hasMatch(this) && (endsWith('.com') || endsWith('.net'));
  }
}
