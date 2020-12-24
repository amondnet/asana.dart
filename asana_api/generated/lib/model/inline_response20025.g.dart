// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20025.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20025> _$inlineResponse20025Serializer =
    new _$InlineResponse20025Serializer();

class _$InlineResponse20025Serializer
    implements StructuredSerializer<InlineResponse20025> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20025,
    _$InlineResponse20025
  ];
  @override
  final String wireName = 'InlineResponse20025';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20025 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(TeamMembershipCompact)));
    }
    return result;
  }

  @override
  InlineResponse20025 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20025Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TeamMembershipCompact))
              as TeamMembershipCompact);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20025 extends InlineResponse20025 {
  @override
  final TeamMembershipCompact data;

  factory _$InlineResponse20025(
          [void Function(InlineResponse20025Builder) updates]) =>
      (new InlineResponse20025Builder()..update(updates)).build();

  _$InlineResponse20025._({this.data}) : super._();

  @override
  InlineResponse20025 rebuild(
          void Function(InlineResponse20025Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20025Builder toBuilder() =>
      new InlineResponse20025Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20025 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20025')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20025Builder
    implements Builder<InlineResponse20025, InlineResponse20025Builder> {
  _$InlineResponse20025 _$v;

  TeamMembershipCompactBuilder _data;
  TeamMembershipCompactBuilder get data =>
      _$this._data ??= new TeamMembershipCompactBuilder();
  set data(TeamMembershipCompactBuilder data) => _$this._data = data;

  InlineResponse20025Builder();

  InlineResponse20025Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20025 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20025;
  }

  @override
  void update(void Function(InlineResponse20025Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20025 build() {
    _$InlineResponse20025 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20025._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20025', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
