// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_state_entity.dart';

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const CompanyStateEntitySchema = Schema(
  name: r'CompanyStateEntity',
  id: 742201563414950545,
  properties: {
    r'actualityDate': PropertySchema(
      id: 0,
      name: r'actualityDate',
      type: IsarType.long,
    ),
    r'code': PropertySchema(
      id: 1,
      name: r'code',
      type: IsarType.string,
    ),
    r'liquidationDate': PropertySchema(
      id: 2,
      name: r'liquidationDate',
      type: IsarType.long,
    ),
    r'registrationDate': PropertySchema(
      id: 3,
      name: r'registrationDate',
      type: IsarType.long,
    ),
    r'status': PropertySchema(
      id: 4,
      name: r'status',
      type: IsarType.string,
    )
  },
  estimateSize: _companyStateEntityEstimateSize,
  serialize: _companyStateEntitySerialize,
  deserialize: _companyStateEntityDeserialize,
  deserializeProp: _companyStateEntityDeserializeProp,
);

int _companyStateEntityEstimateSize(
  CompanyStateEntity object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.code;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.status;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _companyStateEntitySerialize(
  CompanyStateEntity object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeLong(offsets[0], object.actualityDate);
  writer.writeString(offsets[1], object.code);
  writer.writeLong(offsets[2], object.liquidationDate);
  writer.writeLong(offsets[3], object.registrationDate);
  writer.writeString(offsets[4], object.status);
}

CompanyStateEntity _companyStateEntityDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CompanyStateEntity();
  object.actualityDate = reader.readLongOrNull(offsets[0]);
  object.code = reader.readStringOrNull(offsets[1]);
  object.liquidationDate = reader.readLongOrNull(offsets[2]);
  object.registrationDate = reader.readLongOrNull(offsets[3]);
  object.status = reader.readStringOrNull(offsets[4]);
  return object;
}

P _companyStateEntityDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readLongOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readLongOrNull(offset)) as P;
    case 3:
      return (reader.readLongOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension CompanyStateEntityQueryFilter
    on QueryBuilder<CompanyStateEntity, CompanyStateEntity, QFilterCondition> {
  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      actualityDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'actualityDate',
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      actualityDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'actualityDate',
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      actualityDateEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'actualityDate',
        value: value,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      actualityDateGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'actualityDate',
        value: value,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      actualityDateLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'actualityDate',
        value: value,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      actualityDateBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'actualityDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      codeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'code',
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      codeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'code',
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      codeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'code',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      codeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'code',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      codeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'code',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      codeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'code',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      codeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'code',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      codeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'code',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      codeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'code',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      codeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'code',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      codeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'code',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      codeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'code',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      liquidationDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'liquidationDate',
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      liquidationDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'liquidationDate',
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      liquidationDateEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'liquidationDate',
        value: value,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      liquidationDateGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'liquidationDate',
        value: value,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      liquidationDateLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'liquidationDate',
        value: value,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      liquidationDateBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'liquidationDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      registrationDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'registrationDate',
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      registrationDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'registrationDate',
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      registrationDateEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'registrationDate',
        value: value,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      registrationDateGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'registrationDate',
        value: value,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      registrationDateLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'registrationDate',
        value: value,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      registrationDateBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'registrationDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      statusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      statusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      statusEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      statusGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      statusLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      statusBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'status',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      statusStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      statusEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      statusContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      statusMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'status',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      statusIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyStateEntity, CompanyStateEntity, QAfterFilterCondition>
      statusIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'status',
        value: '',
      ));
    });
  }
}

extension CompanyStateEntityQueryObject
    on QueryBuilder<CompanyStateEntity, CompanyStateEntity, QFilterCondition> {}
