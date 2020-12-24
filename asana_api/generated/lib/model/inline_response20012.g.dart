// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20012.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20012> _$inlineResponse20012Serializer =
    new _$InlineResponse20012Serializer();

class _$InlineResponse20012Serializer
    implements StructuredSerializer<InlineResponse20012> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20012,
    _$InlineResponse20012
  ];
  @override
  final String wireName = 'InlineResponse20012';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20012 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(ProjectMembershipResponse)));
    }
    return result;
  }

  @override
  InlineResponse20012 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20012Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ProjectMembershipResponse))
              as ProjectMembershipResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20012 extends InlineResponse20012 {
  @override
  final ProjectMembershipResponse data;

  factory _$InlineResponse20012(
          [void Function(InlineResponse20012Builder) updates]) =>
      (new InlineResponse20012Builder()..update(updates)).build();

  _$InlineResponse20012._({this.data}) : super._();

  @override
  InlineResponse20012 rebuild(
          void Function(InlineResponse20012Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20012Builder toBuilder() =>
      new InlineResponse20012Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20012 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20012')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20012Builder
    implements Builder<InlineResponse20012, InlineResponse20012Builder> {
  _$InlineResponse20012 _$v;

  ProjectMembershipResponseBuilder _data;
  ProjectMembershipResponseBuilder get data =>
      _$this._data ??= new ProjectMembershipResponseBuilder();
  set data(ProjectMembershipResponseBuilder data) => _$this._data = data;

  InlineResponse20012Builder();

  InlineResponse20012Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20012 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20012;
  }

  @override
  void update(void Function(InlineResponse20012Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20012 build() {
    _$InlineResponse20012 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20012._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20012', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
