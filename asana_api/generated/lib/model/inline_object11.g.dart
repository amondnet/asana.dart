// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object11.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject11> _$inlineObject11Serializer =
    new _$InlineObject11Serializer();

class _$InlineObject11Serializer
    implements StructuredSerializer<InlineObject11> {
  @override
  final Iterable<Type> types = const [InlineObject11, _$InlineObject11];
  @override
  final String wireName = 'InlineObject11';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject11 object,
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
  InlineObject11 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject11Builder();

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

class _$InlineObject11 extends InlineObject11 {
  @override
  final AddCustomFieldSettingRequest data;

  factory _$InlineObject11([void Function(InlineObject11Builder) updates]) =>
      (new InlineObject11Builder()..update(updates)).build();

  _$InlineObject11._({this.data}) : super._();

  @override
  InlineObject11 rebuild(void Function(InlineObject11Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject11Builder toBuilder() =>
      new InlineObject11Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject11 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject11')..add('data', data))
        .toString();
  }
}

class InlineObject11Builder
    implements Builder<InlineObject11, InlineObject11Builder> {
  _$InlineObject11 _$v;

  AddCustomFieldSettingRequestBuilder _data;
  AddCustomFieldSettingRequestBuilder get data =>
      _$this._data ??= new AddCustomFieldSettingRequestBuilder();
  set data(AddCustomFieldSettingRequestBuilder data) => _$this._data = data;

  InlineObject11Builder();

  InlineObject11Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject11 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject11;
  }

  @override
  void update(void Function(InlineObject11Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject11 build() {
    _$InlineObject11 _$result;
    try {
      _$result = _$v ?? new _$InlineObject11._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject11', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
