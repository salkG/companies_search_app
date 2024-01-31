// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opf_entity.dart';

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const OpfEntitySchema = Schema(
  name: r'OpfEntity',
  id: 3202049681144481669,
  properties: {
    r'codeOpf': PropertySchema(
      id: 0,
      name: r'codeOpf',
      type: IsarType.string,
    ),
    r'full': PropertySchema(
      id: 1,
      name: r'full',
      type: IsarType.string,
    ),
    r'short': PropertySchema(
      id: 2,
      name: r'short',
      type: IsarType.string,
    ),
    r'type': PropertySchema(
      id: 3,
      name: r'type',
      type: IsarType.string,
    )
  },
  estimateSize: _opfEntityEstimateSize,
  serialize: _opfEntitySerialize,
  deserialize: _opfEntityDeserialize,
  deserializeProp: _opfEntityDeserializeProp,
);

int _opfEntityEstimateSize(
  OpfEntity object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.codeOpf;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.full;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.short;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.type;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _opfEntitySerialize(
  OpfEntity object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.codeOpf);
  writer.writeString(offsets[1], object.full);
  writer.writeString(offsets[2], object.short);
  writer.writeString(offsets[3], object.type);
}

OpfEntity _opfEntityDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = OpfEntity();
  object.codeOpf = reader.readStringOrNull(offsets[0]);
  object.full = reader.readStringOrNull(offsets[1]);
  object.short = reader.readStringOrNull(offsets[2]);
  object.type = reader.readStringOrNull(offsets[3]);
  return object;
}

P _opfEntityDeserializeProp<P>(
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
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension OpfEntityQueryFilter
    on QueryBuilder<OpfEntity, OpfEntity, QFilterCondition> {
  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> codeOpfIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'codeOpf',
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> codeOpfIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'codeOpf',
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> codeOpfEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'codeOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> codeOpfGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'codeOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> codeOpfLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'codeOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> codeOpfBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'codeOpf',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> codeOpfStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'codeOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> codeOpfEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'codeOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> codeOpfContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'codeOpf',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> codeOpfMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'codeOpf',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> codeOpfIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'codeOpf',
        value: '',
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition>
      codeOpfIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'codeOpf',
        value: '',
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> fullIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'full',
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> fullIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'full',
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> fullEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'full',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> fullGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'full',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> fullLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'full',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> fullBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'full',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> fullStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'full',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> fullEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'full',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> fullContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'full',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> fullMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'full',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> fullIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'full',
        value: '',
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> fullIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'full',
        value: '',
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> shortIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'short',
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> shortIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'short',
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> shortEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'short',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> shortGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'short',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> shortLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'short',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> shortBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'short',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> shortStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'short',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> shortEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'short',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> shortContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'short',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> shortMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'short',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> shortIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'short',
        value: '',
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> shortIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'short',
        value: '',
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> typeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> typeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'type',
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> typeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> typeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> typeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> typeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'type',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> typeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> typeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> typeContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'type',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> typeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'type',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> typeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'type',
        value: '',
      ));
    });
  }

  QueryBuilder<OpfEntity, OpfEntity, QAfterFilterCondition> typeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'type',
        value: '',
      ));
    });
  }
}

extension OpfEntityQueryObject
    on QueryBuilder<OpfEntity, OpfEntity, QFilterCondition> {}
