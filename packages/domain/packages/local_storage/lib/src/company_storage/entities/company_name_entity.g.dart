// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_name_entity.dart';

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const CompanyNameEntitySchema = Schema(
  name: r'CompanyNameEntity',
  id: -6890281434264616245,
  properties: {
    r'fullCompanyName': PropertySchema(
      id: 0,
      name: r'fullCompanyName',
      type: IsarType.string,
    ),
    r'fullWithOpf': PropertySchema(
      id: 1,
      name: r'fullWithOpf',
      type: IsarType.string,
    ),
    r'latin': PropertySchema(
      id: 2,
      name: r'latin',
      type: IsarType.string,
    ),
    r'shortCompanyName': PropertySchema(
      id: 3,
      name: r'shortCompanyName',
      type: IsarType.string,
    ),
    r'shortWithOpf': PropertySchema(
      id: 4,
      name: r'shortWithOpf',
      type: IsarType.string,
    )
  },
  estimateSize: _companyNameEntityEstimateSize,
  serialize: _companyNameEntitySerialize,
  deserialize: _companyNameEntityDeserialize,
  deserializeProp: _companyNameEntityDeserializeProp,
);

int _companyNameEntityEstimateSize(
  CompanyNameEntity object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.fullCompanyName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.fullWithOpf;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.latin;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.shortCompanyName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.shortWithOpf;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _companyNameEntitySerialize(
  CompanyNameEntity object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.fullCompanyName);
  writer.writeString(offsets[1], object.fullWithOpf);
  writer.writeString(offsets[2], object.latin);
  writer.writeString(offsets[3], object.shortCompanyName);
  writer.writeString(offsets[4], object.shortWithOpf);
}

CompanyNameEntity _companyNameEntityDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CompanyNameEntity();
  object.fullCompanyName = reader.readStringOrNull(offsets[0]);
  object.fullWithOpf = reader.readStringOrNull(offsets[1]);
  object.latin = reader.readStringOrNull(offsets[2]);
  object.shortCompanyName = reader.readStringOrNull(offsets[3]);
  object.shortWithOpf = reader.readStringOrNull(offsets[4]);
  return object;
}

P _companyNameEntityDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension CompanyNameEntityQueryFilter
    on QueryBuilder<CompanyNameEntity, CompanyNameEntity, QFilterCondition> {
  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullCompanyNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fullCompanyName',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullCompanyNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fullCompanyName',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullCompanyNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fullCompanyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullCompanyNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fullCompanyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullCompanyNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fullCompanyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullCompanyNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fullCompanyName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullCompanyNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fullCompanyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullCompanyNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fullCompanyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullCompanyNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fullCompanyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullCompanyNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fullCompanyName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullCompanyNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fullCompanyName',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullCompanyNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fullCompanyName',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullWithOpfIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fullWithOpf',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullWithOpfIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fullWithOpf',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullWithOpfEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fullWithOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullWithOpfGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fullWithOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullWithOpfLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fullWithOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullWithOpfBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fullWithOpf',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullWithOpfStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fullWithOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullWithOpfEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fullWithOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullWithOpfContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fullWithOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullWithOpfMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fullWithOpf',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullWithOpfIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fullWithOpf',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      fullWithOpfIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fullWithOpf',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      latinIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'latin',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      latinIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'latin',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      latinEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'latin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      latinGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'latin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      latinLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'latin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      latinBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'latin',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      latinStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'latin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      latinEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'latin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      latinContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'latin',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      latinMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'latin',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      latinIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'latin',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      latinIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'latin',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortCompanyNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shortCompanyName',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortCompanyNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shortCompanyName',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortCompanyNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shortCompanyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortCompanyNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'shortCompanyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortCompanyNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'shortCompanyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortCompanyNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'shortCompanyName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortCompanyNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'shortCompanyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortCompanyNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'shortCompanyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortCompanyNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'shortCompanyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortCompanyNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'shortCompanyName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortCompanyNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shortCompanyName',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortCompanyNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'shortCompanyName',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortWithOpfIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'shortWithOpf',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortWithOpfIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'shortWithOpf',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortWithOpfEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shortWithOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortWithOpfGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'shortWithOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortWithOpfLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'shortWithOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortWithOpfBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'shortWithOpf',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortWithOpfStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'shortWithOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortWithOpfEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'shortWithOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortWithOpfContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'shortWithOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortWithOpfMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'shortWithOpf',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortWithOpfIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'shortWithOpf',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyNameEntity, CompanyNameEntity, QAfterFilterCondition>
      shortWithOpfIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'shortWithOpf',
        value: '',
      ));
    });
  }
}

extension CompanyNameEntityQueryObject
    on QueryBuilder<CompanyNameEntity, CompanyNameEntity, QFilterCondition> {}
