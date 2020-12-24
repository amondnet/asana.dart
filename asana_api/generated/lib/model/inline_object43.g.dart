// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object43.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject43> _$inlineObject43Serializer =
    new _$InlineObject43Serializer();

class _$InlineObject43Serializer
    implements StructuredSerializer<InlineObject43> {
  @override
  final Iterable<Type> types = const [InlineObject43, _$InlineObject43];
  @override
  final String wireName = 'InlineObject43';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject43 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(ModifyDependentsRequest)));
    }
    return result;
  }

  @override
  InlineObject43 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject43Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ModifyDependentsRequest))
              as ModifyDependentsRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject43 extends InlineObject43 {
  @override
  final ModifyDependentsRequest data;

  factory _$InlineObject43([void Function(InlineObject43Builder) updates]) =>
      (new InlineObject43Builder()..update(updates)).build();

  _$InlineObject43._({this.data}) : super._();

  @override
  InlineObject43 rebuild(void Function(InlineObject43Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject43Builder toBuilder() =>
      new InlineObject43Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject43 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject43')..add('data', data))
        .toString();
  }
}

class InlineObject43Builder
    implements Builder<InlineObject43, InlineObject43Builder> {
  _$InlineObject43 _$v;

  ModifyDependentsRequestBuilder _data;
  ModifyDependentsRequestBuilder get data =>
      _$this._data ??= new ModifyDependentsRequestBuilder();
  set data(ModifyDependentsRequestBuilder data) => _$this._data = data;

  InlineObject43Builder();

  InlineObject43Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject43 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject43;
  }

  @override
  void update(void Function(InlineObject43Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject43 build() {
    _$InlineObject43 _$result;
    try {
      _$result = _$v ?? new _$InlineObject43._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject43', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
