// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object28.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject28> _$inlineObject28Serializer =
    new _$InlineObject28Serializer();

class _$InlineObject28Serializer
    implements StructuredSerializer<InlineObject28> {
  @override
  final Iterable<Type> types = const [InlineObject28, _$InlineObject28];
  @override
  final String wireName = 'InlineObject28';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject28 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(SectionRequest)));
    }
    return result;
  }

  @override
  InlineObject28 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject28Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(SectionRequest)) as SectionRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject28 extends InlineObject28 {
  @override
  final SectionRequest data;

  factory _$InlineObject28([void Function(InlineObject28Builder) updates]) =>
      (new InlineObject28Builder()..update(updates)).build();

  _$InlineObject28._({this.data}) : super._();

  @override
  InlineObject28 rebuild(void Function(InlineObject28Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject28Builder toBuilder() =>
      new InlineObject28Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject28 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject28')..add('data', data))
        .toString();
  }
}

class InlineObject28Builder
    implements Builder<InlineObject28, InlineObject28Builder> {
  _$InlineObject28 _$v;

  SectionRequestBuilder _data;
  SectionRequestBuilder get data =>
      _$this._data ??= new SectionRequestBuilder();
  set data(SectionRequestBuilder data) => _$this._data = data;

  InlineObject28Builder();

  InlineObject28Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject28 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject28;
  }

  @override
  void update(void Function(InlineObject28Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject28 build() {
    _$InlineObject28 _$result;
    try {
      _$result = _$v ?? new _$InlineObject28._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject28', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
