// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object31.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject31> _$inlineObject31Serializer =
    new _$InlineObject31Serializer();

class _$InlineObject31Serializer
    implements StructuredSerializer<InlineObject31> {
  @override
  final Iterable<Type> types = const [InlineObject31, _$InlineObject31];
  @override
  final String wireName = 'InlineObject31';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject31 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(StoryBase)));
    }
    return result;
  }

  @override
  InlineObject31 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject31Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(StoryBase)) as StoryBase);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject31 extends InlineObject31 {
  @override
  final StoryBase data;

  factory _$InlineObject31([void Function(InlineObject31Builder) updates]) =>
      (new InlineObject31Builder()..update(updates)).build();

  _$InlineObject31._({this.data}) : super._();

  @override
  InlineObject31 rebuild(void Function(InlineObject31Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject31Builder toBuilder() =>
      new InlineObject31Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject31 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject31')..add('data', data))
        .toString();
  }
}

class InlineObject31Builder
    implements Builder<InlineObject31, InlineObject31Builder> {
  _$InlineObject31 _$v;

  StoryBaseBuilder _data;
  StoryBaseBuilder get data => _$this._data ??= new StoryBaseBuilder();
  set data(StoryBaseBuilder data) => _$this._data = data;

  InlineObject31Builder();

  InlineObject31Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject31 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject31;
  }

  @override
  void update(void Function(InlineObject31Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject31 build() {
    _$InlineObject31 _$result;
    try {
      _$result = _$v ?? new _$InlineObject31._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject31', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
