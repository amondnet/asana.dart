// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response201.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse201> _$inlineResponse201Serializer =
    new _$InlineResponse201Serializer();

class _$InlineResponse201Serializer
    implements StructuredSerializer<InlineResponse201> {
  @override
  final Iterable<Type> types = const [InlineResponse201, _$InlineResponse201];
  @override
  final String wireName = 'InlineResponse201';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse201 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(CustomFieldResponse)));
    }
    return result;
  }

  @override
  InlineResponse201 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse201Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomFieldResponse))
              as CustomFieldResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse201 extends InlineResponse201 {
  @override
  final CustomFieldResponse data;

  factory _$InlineResponse201(
          [void Function(InlineResponse201Builder) updates]) =>
      (new InlineResponse201Builder()..update(updates)).build();

  _$InlineResponse201._({this.data}) : super._();

  @override
  InlineResponse201 rebuild(void Function(InlineResponse201Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse201Builder toBuilder() =>
      new InlineResponse201Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse201 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse201')..add('data', data))
        .toString();
  }
}

class InlineResponse201Builder
    implements Builder<InlineResponse201, InlineResponse201Builder> {
  _$InlineResponse201 _$v;

  CustomFieldResponseBuilder _data;
  CustomFieldResponseBuilder get data =>
      _$this._data ??= new CustomFieldResponseBuilder();
  set data(CustomFieldResponseBuilder data) => _$this._data = data;

  InlineResponse201Builder();

  InlineResponse201Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse201 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse201;
  }

  @override
  void update(void Function(InlineResponse201Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse201 build() {
    _$InlineResponse201 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse201._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse201', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
