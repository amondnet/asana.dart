// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object27.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject27> _$inlineObject27Serializer =
    new _$InlineObject27Serializer();

class _$InlineObject27Serializer
    implements StructuredSerializer<InlineObject27> {
  @override
  final Iterable<Type> types = const [InlineObject27, _$InlineObject27];
  @override
  final String wireName = 'InlineObject27';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject27 object,
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
  InlineObject27 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject27Builder();

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

class _$InlineObject27 extends InlineObject27 {
  @override
  final SectionRequest data;

  factory _$InlineObject27([void Function(InlineObject27Builder) updates]) =>
      (new InlineObject27Builder()..update(updates)).build();

  _$InlineObject27._({this.data}) : super._();

  @override
  InlineObject27 rebuild(void Function(InlineObject27Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject27Builder toBuilder() =>
      new InlineObject27Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject27 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject27')..add('data', data))
        .toString();
  }
}

class InlineObject27Builder
    implements Builder<InlineObject27, InlineObject27Builder> {
  _$InlineObject27 _$v;

  SectionRequestBuilder _data;
  SectionRequestBuilder get data =>
      _$this._data ??= new SectionRequestBuilder();
  set data(SectionRequestBuilder data) => _$this._data = data;

  InlineObject27Builder();

  InlineObject27Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject27 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject27;
  }

  @override
  void update(void Function(InlineObject27Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject27 build() {
    _$InlineObject27 _$result;
    try {
      _$result = _$v ?? new _$InlineObject27._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject27', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
