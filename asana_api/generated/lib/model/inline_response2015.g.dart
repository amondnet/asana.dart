// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2015.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2015> _$inlineResponse2015Serializer =
    new _$InlineResponse2015Serializer();

class _$InlineResponse2015Serializer
    implements StructuredSerializer<InlineResponse2015> {
  @override
  final Iterable<Type> types = const [InlineResponse2015, _$InlineResponse2015];
  @override
  final String wireName = 'InlineResponse2015';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2015 object,
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
  InlineResponse2015 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2015Builder();

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

class _$InlineResponse2015 extends InlineResponse2015 {
  @override
  final TagResponse data;

  factory _$InlineResponse2015(
          [void Function(InlineResponse2015Builder) updates]) =>
      (new InlineResponse2015Builder()..update(updates)).build();

  _$InlineResponse2015._({this.data}) : super._();

  @override
  InlineResponse2015 rebuild(
          void Function(InlineResponse2015Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2015Builder toBuilder() =>
      new InlineResponse2015Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2015 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2015')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse2015Builder
    implements Builder<InlineResponse2015, InlineResponse2015Builder> {
  _$InlineResponse2015 _$v;

  TagResponseBuilder _data;
  TagResponseBuilder get data => _$this._data ??= new TagResponseBuilder();
  set data(TagResponseBuilder data) => _$this._data = data;

  InlineResponse2015Builder();

  InlineResponse2015Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2015 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse2015;
  }

  @override
  void update(void Function(InlineResponse2015Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2015 build() {
    _$InlineResponse2015 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse2015._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2015', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
