// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_entity.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetCompanyEntityCollection on Isar {
  IsarCollection<CompanyEntity> get companyEntitys => this.collection();
}

const CompanyEntitySchema = CollectionSchema(
  name: r'CompanyEntity',
  id: 7732127242476929416,
  properties: {
    r'companyDataEntity': PropertySchema(
      id: 0,
      name: r'companyDataEntity',
      type: IsarType.object,
      target: r'CompanyDataEntity',
    ),
    r'inn': PropertySchema(
      id: 1,
      name: r'inn',
      type: IsarType.string,
    ),
    r'unrestrictedValue': PropertySchema(
      id: 2,
      name: r'unrestrictedValue',
      type: IsarType.string,
    ),
    r'value': PropertySchema(
      id: 3,
      name: r'value',
      type: IsarType.string,
    )
  },
  estimateSize: _companyEntityEstimateSize,
  serialize: _companyEntitySerialize,
  deserialize: _companyEntityDeserialize,
  deserializeProp: _companyEntityDeserializeProp,
  idName: r'id',
  indexes: {
    r'inn': IndexSchema(
      id: -4191905715193226328,
      name: r'inn',
      unique: true,
      replace: true,
      properties: [
        IndexPropertySchema(
          name: r'inn',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {
    r'CompanyDataEntity': CompanyDataEntitySchema,
    r'ManagementEntity': ManagementEntitySchema,
    r'CompanyStateEntity': CompanyStateEntitySchema,
    r'OpfEntity': OpfEntitySchema,
    r'CompanyNameEntity': CompanyNameEntitySchema
  },
  getId: _companyEntityGetId,
  getLinks: _companyEntityGetLinks,
  attach: _companyEntityAttach,
  version: '3.1.0+1',
);

int _companyEntityEstimateSize(
  CompanyEntity object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 +
      CompanyDataEntitySchema.estimateSize(
          object.companyDataEntity, allOffsets[CompanyDataEntity]!, allOffsets);
  bytesCount += 3 + object.inn.length * 3;
  {
    final value = object.unrestrictedValue;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.value;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _companyEntitySerialize(
  CompanyEntity object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeObject<CompanyDataEntity>(
    offsets[0],
    allOffsets,
    CompanyDataEntitySchema.serialize,
    object.companyDataEntity,
  );
  writer.writeString(offsets[1], object.inn);
  writer.writeString(offsets[2], object.unrestrictedValue);
  writer.writeString(offsets[3], object.value);
}

CompanyEntity _companyEntityDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CompanyEntity();
  object.companyDataEntity = reader.readObjectOrNull<CompanyDataEntity>(
        offsets[0],
        CompanyDataEntitySchema.deserialize,
        allOffsets,
      ) ??
      CompanyDataEntity();
  object.id = id;
  object.inn = reader.readString(offsets[1]);
  object.unrestrictedValue = reader.readStringOrNull(offsets[2]);
  object.value = reader.readStringOrNull(offsets[3]);
  return object;
}

P _companyEntityDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readObjectOrNull<CompanyDataEntity>(
            offset,
            CompanyDataEntitySchema.deserialize,
            allOffsets,
          ) ??
          CompanyDataEntity()) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _companyEntityGetId(CompanyEntity object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _companyEntityGetLinks(CompanyEntity object) {
  return [];
}

void _companyEntityAttach(
    IsarCollection<dynamic> col, Id id, CompanyEntity object) {
  object.id = id;
}

extension CompanyEntityByIndex on IsarCollection<CompanyEntity> {
  Future<CompanyEntity?> getByInn(String inn) {
    return getByIndex(r'inn', [inn]);
  }

  CompanyEntity? getByInnSync(String inn) {
    return getByIndexSync(r'inn', [inn]);
  }

  Future<bool> deleteByInn(String inn) {
    return deleteByIndex(r'inn', [inn]);
  }

  bool deleteByInnSync(String inn) {
    return deleteByIndexSync(r'inn', [inn]);
  }

  Future<List<CompanyEntity?>> getAllByInn(List<String> innValues) {
    final values = innValues.map((e) => [e]).toList();
    return getAllByIndex(r'inn', values);
  }

  List<CompanyEntity?> getAllByInnSync(List<String> innValues) {
    final values = innValues.map((e) => [e]).toList();
    return getAllByIndexSync(r'inn', values);
  }

  Future<int> deleteAllByInn(List<String> innValues) {
    final values = innValues.map((e) => [e]).toList();
    return deleteAllByIndex(r'inn', values);
  }

  int deleteAllByInnSync(List<String> innValues) {
    final values = innValues.map((e) => [e]).toList();
    return deleteAllByIndexSync(r'inn', values);
  }

  Future<Id> putByInn(CompanyEntity object) {
    return putByIndex(r'inn', object);
  }

  Id putByInnSync(CompanyEntity object, {bool saveLinks = true}) {
    return putByIndexSync(r'inn', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByInn(List<CompanyEntity> objects) {
    return putAllByIndex(r'inn', objects);
  }

  List<Id> putAllByInnSync(List<CompanyEntity> objects,
      {bool saveLinks = true}) {
    return putAllByIndexSync(r'inn', objects, saveLinks: saveLinks);
  }
}

extension CompanyEntityQueryWhereSort
    on QueryBuilder<CompanyEntity, CompanyEntity, QWhere> {
  QueryBuilder<CompanyEntity, CompanyEntity, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension CompanyEntityQueryWhere
    on QueryBuilder<CompanyEntity, CompanyEntity, QWhereClause> {
  QueryBuilder<CompanyEntity, CompanyEntity, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterWhereClause> idNotEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterWhereClause> innEqualTo(
      String inn) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'inn',
        value: [inn],
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterWhereClause> innNotEqualTo(
      String inn) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'inn',
              lower: [],
              upper: [inn],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'inn',
              lower: [inn],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'inn',
              lower: [inn],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'inn',
              lower: [],
              upper: [inn],
              includeUpper: false,
            ));
      }
    });
  }
}

extension CompanyEntityQueryFilter
    on QueryBuilder<CompanyEntity, CompanyEntity, QFilterCondition> {
  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition> innEqualTo(
    String value, {
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

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      innGreaterThan(
    String value, {
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

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition> innLessThan(
    String value, {
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

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition> innBetween(
    String lower,
    String upper, {
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

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
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

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition> innEndsWith(
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

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition> innContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'inn',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition> innMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'inn',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      innIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'inn',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      innIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'inn',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      unrestrictedValueIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'unrestrictedValue',
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      unrestrictedValueIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'unrestrictedValue',
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      unrestrictedValueEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unrestrictedValue',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      unrestrictedValueGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'unrestrictedValue',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      unrestrictedValueLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'unrestrictedValue',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      unrestrictedValueBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'unrestrictedValue',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      unrestrictedValueStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'unrestrictedValue',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      unrestrictedValueEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'unrestrictedValue',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      unrestrictedValueContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'unrestrictedValue',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      unrestrictedValueMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'unrestrictedValue',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      unrestrictedValueIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'unrestrictedValue',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      unrestrictedValueIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'unrestrictedValue',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      valueIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'value',
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      valueIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'value',
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      valueEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      valueGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      valueLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      valueBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'value',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      valueStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      valueEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      valueContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      valueMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'value',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      valueIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'value',
        value: '',
      ));
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      valueIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'value',
        value: '',
      ));
    });
  }
}

extension CompanyEntityQueryObject
    on QueryBuilder<CompanyEntity, CompanyEntity, QFilterCondition> {
  QueryBuilder<CompanyEntity, CompanyEntity, QAfterFilterCondition>
      companyDataEntity(FilterQuery<CompanyDataEntity> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'companyDataEntity');
    });
  }
}

extension CompanyEntityQueryLinks
    on QueryBuilder<CompanyEntity, CompanyEntity, QFilterCondition> {}

extension CompanyEntityQuerySortBy
    on QueryBuilder<CompanyEntity, CompanyEntity, QSortBy> {
  QueryBuilder<CompanyEntity, CompanyEntity, QAfterSortBy> sortByInn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inn', Sort.asc);
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterSortBy> sortByInnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inn', Sort.desc);
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterSortBy>
      sortByUnrestrictedValue() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unrestrictedValue', Sort.asc);
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterSortBy>
      sortByUnrestrictedValueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unrestrictedValue', Sort.desc);
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterSortBy> sortByValue() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'value', Sort.asc);
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterSortBy> sortByValueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'value', Sort.desc);
    });
  }
}

extension CompanyEntityQuerySortThenBy
    on QueryBuilder<CompanyEntity, CompanyEntity, QSortThenBy> {
  QueryBuilder<CompanyEntity, CompanyEntity, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterSortBy> thenByInn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inn', Sort.asc);
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterSortBy> thenByInnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'inn', Sort.desc);
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterSortBy>
      thenByUnrestrictedValue() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unrestrictedValue', Sort.asc);
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterSortBy>
      thenByUnrestrictedValueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'unrestrictedValue', Sort.desc);
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterSortBy> thenByValue() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'value', Sort.asc);
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QAfterSortBy> thenByValueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'value', Sort.desc);
    });
  }
}

extension CompanyEntityQueryWhereDistinct
    on QueryBuilder<CompanyEntity, CompanyEntity, QDistinct> {
  QueryBuilder<CompanyEntity, CompanyEntity, QDistinct> distinctByInn(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'inn', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QDistinct>
      distinctByUnrestrictedValue({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'unrestrictedValue',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CompanyEntity, CompanyEntity, QDistinct> distinctByValue(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'value', caseSensitive: caseSensitive);
    });
  }
}

extension CompanyEntityQueryProperty
    on QueryBuilder<CompanyEntity, CompanyEntity, QQueryProperty> {
  QueryBuilder<CompanyEntity, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<CompanyEntity, CompanyDataEntity, QQueryOperations>
      companyDataEntityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'companyDataEntity');
    });
  }

  QueryBuilder<CompanyEntity, String, QQueryOperations> innProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'inn');
    });
  }

  QueryBuilder<CompanyEntity, String?, QQueryOperations>
      unrestrictedValueProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'unrestrictedValue');
    });
  }

  QueryBuilder<CompanyEntity, String?, QQueryOperations> valueProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'value');
    });
  }
}
