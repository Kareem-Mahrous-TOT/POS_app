
class TokenResponse {
  final String accessToken;
  final String refreshToken;

  TokenResponse({
    required this.accessToken,
    required this.refreshToken,
  });

  factory TokenResponse.fromJson(Map<String, dynamic> map) {
    return TokenResponse(
      accessToken: map['access_token'] as String,
      refreshToken: map['refresh_token'] as String,
    );
  }
}
