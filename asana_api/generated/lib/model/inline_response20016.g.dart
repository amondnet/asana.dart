// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20016.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20016> _$inlineResponse20016Serializer =
    new _$InlineResponse20016Serializer();

class _$InlineResponse20016Serializer
    implements StructuredSerializer<InlineResponse20016> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20016,
    _$InlineResponse20016
  ];
  @override
  final String wireName = 'InlineResponse20016';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20016 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(CustomFieldSettingResponse)));
    }
    return result;
  }

  @override
  InlineResponse20016 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20016Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CustomFieldSettingResponse))
              as CustomFieldSettingResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20016 extends InlineResponse20016 {
  @override
  final CustomFieldSettingResponse data;

  factory _$InlineResponse20016(
          [void Function(InlineResponse20016Builder) updates]) =>
      (new InlineResponse20016Builder()..update(updates)).build();

  _$InlineResponse20016._({this.data}) : super._();

  @override
  InlineResponse20016 rebuild(
          void Function(InlineResponse20016Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20016Builder toBuilder() =>
      new InlineResponse20016Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20016 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20016')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20016Builder
    implements Builder<InlineResponse20016, InlineResponse20016Builder> {
  _$InlineResponse20016 _$v;

  CustomFieldSettingResponseBuilder _data;
  CustomFieldSettingResponseBuilder get data =>
      _$this._data ??= new CustomFieldSettingResponseBuilder();
  set data(CustomFieldSettingResponseBuilder data) => _$this._data = data;

  InlineResponse20016Builder();

  InlineResponse20016Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20016 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20016;
  }

  @override
  void update(void Function(InlineResponse20016Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20016 build() {
    _$InlineResponse20016 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20016._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20016', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
