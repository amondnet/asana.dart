// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20027.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20027> _$inlineResponse20027Serializer =
    new _$InlineResponse20027Serializer();

class _$InlineResponse20027Serializer
    implements StructuredSerializer<InlineResponse20027> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20027,
    _$InlineResponse20027
  ];
  @override
  final String wireName = 'InlineResponse20027';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20027 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(TeamResponse)));
    }
    return result;
  }

  @override
  InlineResponse20027 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20027Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(TeamResponse)) as TeamResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20027 extends InlineResponse20027 {
  @override
  final TeamResponse data;

  factory _$InlineResponse20027(
          [void Function(InlineResponse20027Builder) updates]) =>
      (new InlineResponse20027Builder()..update(updates)).build();

  _$InlineResponse20027._({this.data}) : super._();

  @override
  InlineResponse20027 rebuild(
          void Function(InlineResponse20027Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20027Builder toBuilder() =>
      new InlineResponse20027Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20027 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20027')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20027Builder
    implements Builder<InlineResponse20027, InlineResponse20027Builder> {
  _$InlineResponse20027 _$v;

  TeamResponseBuilder _data;
  TeamResponseBuilder get data => _$this._data ??= new TeamResponseBuilder();
  set data(TeamResponseBuilder data) => _$this._data = data;

  InlineResponse20027Builder();

  InlineResponse20027Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20027 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20027;
  }

  @override
  void update(void Function(InlineResponse20027Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20027 build() {
    _$InlineResponse20027 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20027._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20027', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
