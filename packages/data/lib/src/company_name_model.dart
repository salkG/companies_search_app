class CompanyNameModel {
  final String? fullWithOpf;
  final String? shortWithOpf;
  final String? latin;
  final String? full;
  final String? short;

  CompanyNameModel({
    required this.fullWithOpf,
    required this.shortWithOpf,
    this.latin,
    required this.full,
    required this.short,
  });
}
