String addCurrencyToPrice({required String? price, required String? currency}) {
  final String fullPrice = "${price ?? "0"}  ${currency ?? ""}";
  return fullPrice;
}
