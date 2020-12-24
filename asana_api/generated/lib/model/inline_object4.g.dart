// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject4> _$inlineObject4Serializer =
    new _$InlineObject4Serializer();

class _$InlineObject4Serializer implements StructuredSerializer<InlineObject4> {
  @override
  final Iterable<Type> types = const [InlineObject4, _$InlineObject4];
  @override
  final String wireName = 'InlineObject4';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject4 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(EnumOptionInsertRequest)));
    }
    return result;
  }

  @override
  InlineObject4 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject4Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(EnumOptionInsertRequest))
              as EnumOptionInsertRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject4 extends InlineObject4 {
  @override
  final EnumOptionInsertRequest data;

  factory _$InlineObject4([void Function(InlineObject4Builder) updates]) =>
      (new InlineObject4Builder()..update(updates)).build();

  _$InlineObject4._({this.data}) : super._();

  @override
  InlineObject4 rebuild(void Function(InlineObject4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject4Builder toBuilder() => new InlineObject4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject4 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject4')..add('data', data))
        .toString();
  }
}

class InlineObject4Builder
    implements Builder<InlineObject4, InlineObject4Builder> {
  _$InlineObject4 _$v;

  EnumOptionInsertRequestBuilder _data;
  EnumOptionInsertRequestBuilder get data =>
      _$this._data ??= new EnumOptionInsertRequestBuilder();
  set data(EnumOptionInsertRequestBuilder data) => _$this._data = data;

  InlineObject4Builder();

  InlineObject4Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject4 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject4;
  }

  @override
  void update(void Function(InlineObject4Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject4 build() {
    _$InlineObject4 _$result;
    try {
      _$result = _$v ?? new _$InlineObject4._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject4', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
