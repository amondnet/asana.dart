// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject> _$inlineObjectSerializer =
    new _$InlineObjectSerializer();

class _$InlineObjectSerializer implements StructuredSerializer<InlineObject> {
  @override
  final Iterable<Type> types = const [InlineObject, _$InlineObject];
  @override
  final String wireName = 'InlineObject';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BatchRequest)));
    }
    return result;
  }

  @override
  InlineObject deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObjectBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BatchRequest)) as BatchRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject extends InlineObject {
  @override
  final BatchRequest data;

  factory _$InlineObject([void Function(InlineObjectBuilder) updates]) =>
      (new InlineObjectBuilder()..update(updates)).build();

  _$InlineObject._({this.data}) : super._();

  @override
  InlineObject rebuild(void Function(InlineObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObjectBuilder toBuilder() => new InlineObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject')..add('data', data))
        .toString();
  }
}

class InlineObjectBuilder
    implements Builder<InlineObject, InlineObjectBuilder> {
  _$InlineObject _$v;

  BatchRequestBuilder _data;
  BatchRequestBuilder get data => _$this._data ??= new BatchRequestBuilder();
  set data(BatchRequestBuilder data) => _$this._data = data;

  InlineObjectBuilder();

  InlineObjectBuilder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject;
  }

  @override
  void update(void Function(InlineObjectBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject build() {
    _$InlineObject _$result;
    try {
      _$result = _$v ?? new _$InlineObject._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
