/// api variables
const String baseUrl = "https://api.foodyman.org";
const String webUrl = "https://foodyman.org";
const String accessToken = "accessToken";

//validation functions

bool isEmailValid(String email) {
  RegExp emailRegex = RegExp(r'^[a-z0-9_.]+@[a-z0-9.]+\.[a-z]{2,}$');
  return emailRegex.hasMatch(email) &&
      (email.endsWith('.com') || email.endsWith('.net'));
}
