// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object50.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject50> _$inlineObject50Serializer =
    new _$InlineObject50Serializer();

class _$InlineObject50Serializer
    implements StructuredSerializer<InlineObject50> {
  @override
  final Iterable<Type> types = const [InlineObject50, _$InlineObject50];
  @override
  final String wireName = 'InlineObject50';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject50 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(TeamAddUserRequest)));
    }
    return result;
  }

  @override
  InlineObject50 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject50Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TeamAddUserRequest))
              as TeamAddUserRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject50 extends InlineObject50 {
  @override
  final TeamAddUserRequest data;

  factory _$InlineObject50([void Function(InlineObject50Builder) updates]) =>
      (new InlineObject50Builder()..update(updates)).build();

  _$InlineObject50._({this.data}) : super._();

  @override
  InlineObject50 rebuild(void Function(InlineObject50Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject50Builder toBuilder() =>
      new InlineObject50Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject50 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject50')..add('data', data))
        .toString();
  }
}

class InlineObject50Builder
    implements Builder<InlineObject50, InlineObject50Builder> {
  _$InlineObject50 _$v;

  TeamAddUserRequestBuilder _data;
  TeamAddUserRequestBuilder get data =>
      _$this._data ??= new TeamAddUserRequestBuilder();
  set data(TeamAddUserRequestBuilder data) => _$this._data = data;

  InlineObject50Builder();

  InlineObject50Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject50 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject50;
  }

  @override
  void update(void Function(InlineObject50Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject50 build() {
    _$InlineObject50 _$result;
    try {
      _$result = _$v ?? new _$InlineObject50._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject50', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
