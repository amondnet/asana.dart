// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object33.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject33> _$inlineObject33Serializer =
    new _$InlineObject33Serializer();

class _$InlineObject33Serializer
    implements StructuredSerializer<InlineObject33> {
  @override
  final Iterable<Type> types = const [InlineObject33, _$InlineObject33];
  @override
  final String wireName = 'InlineObject33';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject33 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(TagRequest)));
    }
    return result;
  }

  @override
  InlineObject33 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject33Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(TagRequest)) as TagRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject33 extends InlineObject33 {
  @override
  final TagRequest data;

  factory _$InlineObject33([void Function(InlineObject33Builder) updates]) =>
      (new InlineObject33Builder()..update(updates)).build();

  _$InlineObject33._({this.data}) : super._();

  @override
  InlineObject33 rebuild(void Function(InlineObject33Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject33Builder toBuilder() =>
      new InlineObject33Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject33 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject33')..add('data', data))
        .toString();
  }
}

class InlineObject33Builder
    implements Builder<InlineObject33, InlineObject33Builder> {
  _$InlineObject33 _$v;

  TagRequestBuilder _data;
  TagRequestBuilder get data => _$this._data ??= new TagRequestBuilder();
  set data(TagRequestBuilder data) => _$this._data = data;

  InlineObject33Builder();

  InlineObject33Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject33 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject33;
  }

  @override
  void update(void Function(InlineObject33Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject33 build() {
    _$InlineObject33 _$result;
    try {
      _$result = _$v ?? new _$InlineObject33._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject33', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
