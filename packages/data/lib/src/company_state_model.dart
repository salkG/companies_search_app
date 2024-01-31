class CompanyStateModel {
  final String? status;
  final String? code;
  final int? actualityDate;
  final int? registrationDate;
  final int? liquidationDate;

  CompanyStateModel({
    required this.status,
    this.code,
    required this.actualityDate,
    required this.registrationDate,
    this.liquidationDate,
  });
}
