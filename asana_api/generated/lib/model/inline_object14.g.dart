// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object14.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject14> _$inlineObject14Serializer =
    new _$InlineObject14Serializer();

class _$InlineObject14Serializer
    implements StructuredSerializer<InlineObject14> {
  @override
  final Iterable<Type> types = const [InlineObject14, _$InlineObject14];
  @override
  final String wireName = 'InlineObject14';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject14 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(RemoveMembersRequest)));
    }
    return result;
  }

  @override
  InlineObject14 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject14Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(RemoveMembersRequest))
              as RemoveMembersRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject14 extends InlineObject14 {
  @override
  final RemoveMembersRequest data;

  factory _$InlineObject14([void Function(InlineObject14Builder) updates]) =>
      (new InlineObject14Builder()..update(updates)).build();

  _$InlineObject14._({this.data}) : super._();

  @override
  InlineObject14 rebuild(void Function(InlineObject14Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject14Builder toBuilder() =>
      new InlineObject14Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject14 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject14')..add('data', data))
        .toString();
  }
}

class InlineObject14Builder
    implements Builder<InlineObject14, InlineObject14Builder> {
  _$InlineObject14 _$v;

  RemoveMembersRequestBuilder _data;
  RemoveMembersRequestBuilder get data =>
      _$this._data ??= new RemoveMembersRequestBuilder();
  set data(RemoveMembersRequestBuilder data) => _$this._data = data;

  InlineObject14Builder();

  InlineObject14Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject14 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject14;
  }

  @override
  void update(void Function(InlineObject14Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject14 build() {
    _$InlineObject14 _$result;
    try {
      _$result = _$v ?? new _$InlineObject14._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject14', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
