// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object21.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject21> _$inlineObject21Serializer =
    new _$InlineObject21Serializer();

class _$InlineObject21Serializer
    implements StructuredSerializer<InlineObject21> {
  @override
  final Iterable<Type> types = const [InlineObject21, _$InlineObject21];
  @override
  final String wireName = 'InlineObject21';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject21 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AddCustomFieldSettingRequest)));
    }
    return result;
  }

  @override
  InlineObject21 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject21Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AddCustomFieldSettingRequest))
              as AddCustomFieldSettingRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject21 extends InlineObject21 {
  @override
  final AddCustomFieldSettingRequest data;

  factory _$InlineObject21([void Function(InlineObject21Builder) updates]) =>
      (new InlineObject21Builder()..update(updates)).build();

  _$InlineObject21._({this.data}) : super._();

  @override
  InlineObject21 rebuild(void Function(InlineObject21Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject21Builder toBuilder() =>
      new InlineObject21Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject21 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject21')..add('data', data))
        .toString();
  }
}

class InlineObject21Builder
    implements Builder<InlineObject21, InlineObject21Builder> {
  _$InlineObject21 _$v;

  AddCustomFieldSettingRequestBuilder _data;
  AddCustomFieldSettingRequestBuilder get data =>
      _$this._data ??= new AddCustomFieldSettingRequestBuilder();
  set data(AddCustomFieldSettingRequestBuilder data) => _$this._data = data;

  InlineObject21Builder();

  InlineObject21Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject21 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject21;
  }

  @override
  void update(void Function(InlineObject21Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject21 build() {
    _$InlineObject21 _$result;
    try {
      _$result = _$v ?? new _$InlineObject21._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject21', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
