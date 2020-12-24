// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20031.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20031> _$inlineResponse20031Serializer =
    new _$InlineResponse20031Serializer();

class _$InlineResponse20031Serializer
    implements StructuredSerializer<InlineResponse20031> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20031,
    _$InlineResponse20031
  ];
  @override
  final String wireName = 'InlineResponse20031';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20031 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(UserTaskListCompact)));
    }
    return result;
  }

  @override
  InlineResponse20031 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20031Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(UserTaskListCompact))
              as UserTaskListCompact);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20031 extends InlineResponse20031 {
  @override
  final UserTaskListCompact data;

  factory _$InlineResponse20031(
          [void Function(InlineResponse20031Builder) updates]) =>
      (new InlineResponse20031Builder()..update(updates)).build();

  _$InlineResponse20031._({this.data}) : super._();

  @override
  InlineResponse20031 rebuild(
          void Function(InlineResponse20031Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20031Builder toBuilder() =>
      new InlineResponse20031Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20031 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20031')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20031Builder
    implements Builder<InlineResponse20031, InlineResponse20031Builder> {
  _$InlineResponse20031 _$v;

  UserTaskListCompactBuilder _data;
  UserTaskListCompactBuilder get data =>
      _$this._data ??= new UserTaskListCompactBuilder();
  set data(UserTaskListCompactBuilder data) => _$this._data = data;

  InlineResponse20031Builder();

  InlineResponse20031Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20031 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20031;
  }

  @override
  void update(void Function(InlineResponse20031Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20031 build() {
    _$InlineResponse20031 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20031._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20031', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
