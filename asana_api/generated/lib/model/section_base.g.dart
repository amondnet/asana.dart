// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SectionBase> _$sectionBaseSerializer = new _$SectionBaseSerializer();

class _$SectionBaseSerializer implements StructuredSerializer<SectionBase> {
  @override
  final Iterable<Type> types = const [SectionBase, _$SectionBase];
  @override
  final String wireName = 'SectionBase';

  @override
  Iterable<Object> serialize(Serializers serializers, SectionBase object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  SectionBase deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new SectionBaseBuilder().build();
  }
}

class _$SectionBase extends SectionBase {
  factory _$SectionBase([void Function(SectionBaseBuilder) updates]) =>
      (new SectionBaseBuilder()..update(updates)).build();

  _$SectionBase._() : super._();

  @override
  SectionBase rebuild(void Function(SectionBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SectionBaseBuilder toBuilder() => new SectionBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SectionBase;
  }

  @override
  int get hashCode {
    return 664085143;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('SectionBase').toString();
  }
}

class SectionBaseBuilder implements Builder<SectionBase, SectionBaseBuilder> {
  _$SectionBase _$v;

  SectionBaseBuilder();

  @override
  void replace(SectionBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SectionBase;
  }

  @override
  void update(void Function(SectionBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SectionBase build() {
    final _$result = _$v ?? new _$SectionBase._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
