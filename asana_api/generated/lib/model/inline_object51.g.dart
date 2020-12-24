// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object51.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject51> _$inlineObject51Serializer =
    new _$InlineObject51Serializer();

class _$InlineObject51Serializer
    implements StructuredSerializer<InlineObject51> {
  @override
  final Iterable<Type> types = const [InlineObject51, _$InlineObject51];
  @override
  final String wireName = 'InlineObject51';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject51 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(TeamRemoveUserRequest)));
    }
    return result;
  }

  @override
  InlineObject51 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject51Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TeamRemoveUserRequest))
              as TeamRemoveUserRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject51 extends InlineObject51 {
  @override
  final TeamRemoveUserRequest data;

  factory _$InlineObject51([void Function(InlineObject51Builder) updates]) =>
      (new InlineObject51Builder()..update(updates)).build();

  _$InlineObject51._({this.data}) : super._();

  @override
  InlineObject51 rebuild(void Function(InlineObject51Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject51Builder toBuilder() =>
      new InlineObject51Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject51 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject51')..add('data', data))
        .toString();
  }
}

class InlineObject51Builder
    implements Builder<InlineObject51, InlineObject51Builder> {
  _$InlineObject51 _$v;

  TeamRemoveUserRequestBuilder _data;
  TeamRemoveUserRequestBuilder get data =>
      _$this._data ??= new TeamRemoveUserRequestBuilder();
  set data(TeamRemoveUserRequestBuilder data) => _$this._data = data;

  InlineObject51Builder();

  InlineObject51Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject51 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject51;
  }

  @override
  void update(void Function(InlineObject51Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject51 build() {
    _$InlineObject51 _$result;
    try {
      _$result = _$v ?? new _$InlineObject51._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject51', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
