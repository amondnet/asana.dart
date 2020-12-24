// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_field_request_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CustomFieldRequestAllOf> _$customFieldRequestAllOfSerializer =
    new _$CustomFieldRequestAllOfSerializer();

class _$CustomFieldRequestAllOfSerializer
    implements StructuredSerializer<CustomFieldRequestAllOf> {
  @override
  final Iterable<Type> types = const [
    CustomFieldRequestAllOf,
    _$CustomFieldRequestAllOf
  ];
  @override
  final String wireName = 'CustomFieldRequestAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, CustomFieldRequestAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.workspace != null) {
      result
        ..add('workspace')
        ..add(serializers.serialize(object.workspace,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  CustomFieldRequestAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CustomFieldRequestAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'workspace':
          result.workspace = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CustomFieldRequestAllOf extends CustomFieldRequestAllOf {
  @override
  final String workspace;

  factory _$CustomFieldRequestAllOf(
          [void Function(CustomFieldRequestAllOfBuilder) updates]) =>
      (new CustomFieldRequestAllOfBuilder()..update(updates)).build();

  _$CustomFieldRequestAllOf._({this.workspace}) : super._();

  @override
  CustomFieldRequestAllOf rebuild(
          void Function(CustomFieldRequestAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomFieldRequestAllOfBuilder toBuilder() =>
      new CustomFieldRequestAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomFieldRequestAllOf && workspace == other.workspace;
  }

  @override
  int get hashCode {
    return $jf($jc(0, workspace.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CustomFieldRequestAllOf')
          ..add('workspace', workspace))
        .toString();
  }
}

class CustomFieldRequestAllOfBuilder
    implements
        Builder<CustomFieldRequestAllOf, CustomFieldRequestAllOfBuilder> {
  _$CustomFieldRequestAllOf _$v;

  String _workspace;
  String get workspace => _$this._workspace;
  set workspace(String workspace) => _$this._workspace = workspace;

  CustomFieldRequestAllOfBuilder();

  CustomFieldRequestAllOfBuilder get _$this {
    if (_$v != null) {
      _workspace = _$v.workspace;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomFieldRequestAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CustomFieldRequestAllOf;
  }

  @override
  void update(void Function(CustomFieldRequestAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CustomFieldRequestAllOf build() {
    final _$result =
        _$v ?? new _$CustomFieldRequestAllOf._(workspace: workspace);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
