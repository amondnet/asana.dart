// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object34.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject34> _$inlineObject34Serializer =
    new _$InlineObject34Serializer();

class _$InlineObject34Serializer
    implements StructuredSerializer<InlineObject34> {
  @override
  final Iterable<Type> types = const [InlineObject34, _$InlineObject34];
  @override
  final String wireName = 'InlineObject34';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject34 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(TagResponse)));
    }
    return result;
  }

  @override
  InlineObject34 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject34Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(TagResponse)) as TagResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject34 extends InlineObject34 {
  @override
  final TagResponse data;

  factory _$InlineObject34([void Function(InlineObject34Builder) updates]) =>
      (new InlineObject34Builder()..update(updates)).build();

  _$InlineObject34._({this.data}) : super._();

  @override
  InlineObject34 rebuild(void Function(InlineObject34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject34Builder toBuilder() =>
      new InlineObject34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject34 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject34')..add('data', data))
        .toString();
  }
}

class InlineObject34Builder
    implements Builder<InlineObject34, InlineObject34Builder> {
  _$InlineObject34 _$v;

  TagResponseBuilder _data;
  TagResponseBuilder get data => _$this._data ??= new TagResponseBuilder();
  set data(TagResponseBuilder data) => _$this._data = data;

  InlineObject34Builder();

  InlineObject34Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject34 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject34;
  }

  @override
  void update(void Function(InlineObject34Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject34 build() {
    _$InlineObject34 _$result;
    try {
      _$result = _$v ?? new _$InlineObject34._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject34', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
