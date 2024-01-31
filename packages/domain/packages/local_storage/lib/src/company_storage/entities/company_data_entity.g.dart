// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_data_entity.dart';

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const CompanyDataEntitySchema = Schema(
  name: r'CompanyDataEntity',
  id: -5491405740522891876,
  properties: {
    r'inn': PropertySchema(
      id: 0,
      name: r'inn',
      type: IsarType.string,
    ),
    r'kpp': PropertySchema(
      id: 1,
      name: r'kpp',
      type: IsarType.string,
    ),
    r'management': PropertySchema(
      id: 2,
      name: r'management',
      type: IsarType.object,
      target: r'ManagementEntity',
    ),
    r'nameEntity': PropertySchema(
      id: 3,
      name: r'nameEntity',
      type: IsarType.object,
      target: r'CompanyNameEntity',
    ),
    r'ogrn': PropertySchema(
      id: 4,
      name: r'ogrn',
      type: IsarType.string,
    ),
    r'okato': PropertySchema(
      id: 5,
      name: r'okato',
      type: IsarType.string,
    ),
    r'okpo': PropertySchema(
      id: 6,
      name: r'okpo',
      type: IsarType.string,
    ),
    r'opfEntity': PropertySchema(
      id: 7,
      name: r'opfEntity',
      type: IsarType.object,
      target: r'OpfEntity',
    ),
    r'stateEntity': PropertySchema(
      id: 8,
      name: r'stateEntity',
      type: IsarType.object,
      target: r'CompanyStateEntity',
    )
  },
  estimateSize: _companyDataEntityEstimateSize,
  serialize: _companyDataEntitySerialize,
  deserialize: _companyDataEntityDeserialize,
  deserializeProp: _companyDataEntityDeserializeProp,
);

int _companyDataEntityEstimateSize(
  CompanyDataEntity object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.inn;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.kpp;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.management;
    if (value != null) {
      bytesCount += 3 +
          ManagementEntitySchema.estimateSize(
              value, allOffsets[ManagementEntity]!, allOffsets);
    }
  }
  {
    final value = object.nameEntity;
    if (value != null) {
      bytesCount += 3 +
          CompanyNameEntitySchema.estimateSize(
              value, allOffsets[CompanyNameEntity]!, allOffsets);
    }
  }
  {
    final value = object.ogrn;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.okato;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.okpo;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.opfEntity;
    if (value != null) {
      bytesCount += 3 +
          OpfEntitySchema.estimateSize(
              value, allOffsets[OpfEntity]!, allOffsets);
    }
  }
  {
    final value = object.stateEntity;
    if (value != null) {
      bytesCount += 3 +
          CompanyStateEntitySchema.estimateSize(
              value, allOffsets[CompanyStateEntity]!, allOffsets);
    }
  }
  return bytesCount;
}

void _companyDataEntitySerialize(
  CompanyDataEntity object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.inn);
  writer.writeString(offsets[1], object.kpp);
  writer.writeObject<ManagementEntity>(
    offsets[2],
    allOffsets,
    ManagementEntitySchema.serialize,
    object.management,
  );
  writer.writeObject<CompanyNameEntity>(
    offsets[3],
    allOffsets,
    CompanyNameEntitySchema.serialize,
    object.nameEntity,
  );
  writer.writeString(offsets[4], object.ogrn);
  writer.writeString(offsets[5], object.okato);
  writer.writeString(offsets[6], object.okpo);
  writer.writeObject<OpfEntity>(
    offsets[7],
    allOffsets,
    OpfEntitySchema.serialize,
    object.opfEntity,
  );
  writer.writeObject<CompanyStateEntity>(
    offsets[8],
    allOffsets,
    CompanyStateEntitySchema.serialize,
    object.stateEntity,
  );
}

CompanyDataEntity _companyDataEntityDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CompanyDataEntity();
  object.inn = reader.readStringOrNull(offsets[0]);
  object.kpp = reader.readStringOrNull(offsets[1]);
  object.management = reader.readObjectOrNull<ManagementEntity>(
    offsets[2],
    ManagementEntitySchema.deserialize,
    allOffsets,
  );
  object.nameEntity = reader.readObjectOrNull<CompanyNameEntity>(
    offsets[3],
    CompanyNameEntitySchema.deserialize,
    allOffsets,
  );
  object.ogrn = reader.readStringOrNull(offsets[4]);
  object.okato = reader.readStringOrNull(offsets[5]);
  object.okpo = reader.readStringOrNull(offsets[6]);
  object.opfEntity = reader.readObjectOrNull<OpfEntity>(
    offsets[7],
    OpfEntitySchema.deserialize,
    allOffsets,
  );
  object.stateEntity = reader.readObjectOrNull<CompanyStateEntity>(
    offsets[8],
    CompanyStateEntitySchema.deserialize,
    allOffsets,
  );
  return object;
}

P _companyDataEntityDeserializeProp<P>(
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
      return (reader.readObjectOrNull<ManagementEntity>(
        offset,
        ManagementEntitySchema.deserialize,
        allOffsets,
      )) as P;
    case 3:
      return (reader.readObjectOrNull<CompanyNameEntity>(
        offset,
        CompanyNameEntitySchema.deserialize,
        allOffsets,
      )) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readObjectOrNull<OpfEntity>(
        offset,
        OpfEntitySchema.deserialize,
        allOffsets,
      )) as P;
    case 8:
      return (reader.readObjectOrNull<CompanyStateEntity>(
        offset,
        CompanyStateEntitySchema.deserialize,
        allOffsets,
      )) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension CompanyDataEntityQueryFilter
    on QueryBuilder<CompanyDataEntity, CompanyDataEntity, QFilterCondition> {
  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      innIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'inn',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      innIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'inn',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      innEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'inn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      innGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'inn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      innLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'inn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      innBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'inn',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      innStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'inn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      innEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'inn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      innContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'inn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      innMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'inn',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      innIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'inn',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      innIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'inn',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      kppIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'kpp',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      kppIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'kpp',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      kppEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'kpp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      kppGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'kpp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      kppLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'kpp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      kppBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'kpp',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      kppStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'kpp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      kppEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'kpp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      kppContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'kpp',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      kppMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'kpp',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      kppIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'kpp',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      kppIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'kpp',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      managementIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'management',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      managementIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'management',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      nameEntityIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'nameEntity',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      nameEntityIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'nameEntity',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      ogrnIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ogrn',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      ogrnIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ogrn',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      ogrnEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ogrn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      ogrnGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ogrn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      ogrnLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ogrn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      ogrnBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ogrn',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      ogrnStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'ogrn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      ogrnEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'ogrn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      ogrnContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ogrn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      ogrnMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'ogrn',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      ogrnIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ogrn',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      ogrnIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ogrn',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okatoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'okato',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okatoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'okato',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okatoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'okato',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okatoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'okato',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okatoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'okato',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okatoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'okato',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okatoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'okato',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okatoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'okato',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okatoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'okato',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okatoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'okato',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okatoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'okato',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okatoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'okato',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okpoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'okpo',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okpoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'okpo',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okpoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'okpo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okpoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'okpo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okpoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'okpo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okpoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'okpo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okpoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'okpo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okpoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'okpo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okpoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'okpo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okpoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'okpo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okpoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'okpo',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      okpoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'okpo',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      opfEntityIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'opfEntity',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      opfEntityIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'opfEntity',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      stateEntityIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'stateEntity',
      ));
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      stateEntityIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'stateEntity',
      ));
    });
  }
}

extension CompanyDataEntityQueryObject
    on QueryBuilder<CompanyDataEntity, CompanyDataEntity, QFilterCondition> {
  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      management(FilterQuery<ManagementEntity> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'management');
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      nameEntity(FilterQuery<CompanyNameEntity> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'nameEntity');
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      opfEntity(FilterQuery<OpfEntity> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'opfEntity');
    });
  }

  QueryBuilder<CompanyDataEntity, CompanyDataEntity, QAfterFilterCondition>
      stateEntity(FilterQuery<CompanyStateEntity> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'stateEntity');
    });
  }
}
