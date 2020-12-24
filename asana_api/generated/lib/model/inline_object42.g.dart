// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object42.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject42> _$inlineObject42Serializer =
    new _$InlineObject42Serializer();

class _$InlineObject42Serializer
    implements StructuredSerializer<InlineObject42> {
  @override
  final Iterable<Type> types = const [InlineObject42, _$InlineObject42];
  @override
  final String wireName = 'InlineObject42';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject42 object,
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
  InlineObject42 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject42Builder();

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

class _$InlineObject42 extends InlineObject42 {
  @override
  final ModifyDependentsRequest data;

  factory _$InlineObject42([void Function(InlineObject42Builder) updates]) =>
      (new InlineObject42Builder()..update(updates)).build();

  _$InlineObject42._({this.data}) : super._();

  @override
  InlineObject42 rebuild(void Function(InlineObject42Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject42Builder toBuilder() =>
      new InlineObject42Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject42 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject42')..add('data', data))
        .toString();
  }
}

class InlineObject42Builder
    implements Builder<InlineObject42, InlineObject42Builder> {
  _$InlineObject42 _$v;

  ModifyDependentsRequestBuilder _data;
  ModifyDependentsRequestBuilder get data =>
      _$this._data ??= new ModifyDependentsRequestBuilder();
  set data(ModifyDependentsRequestBuilder data) => _$this._data = data;

  InlineObject42Builder();

  InlineObject42Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject42 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject42;
  }

  @override
  void update(void Function(InlineObject42Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject42 build() {
    _$InlineObject42 _$result;
    try {
      _$result = _$v ?? new _$InlineObject42._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject42', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
