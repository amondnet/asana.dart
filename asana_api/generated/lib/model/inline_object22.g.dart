// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object22.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject22> _$inlineObject22Serializer =
    new _$InlineObject22Serializer();

class _$InlineObject22Serializer
    implements StructuredSerializer<InlineObject22> {
  @override
  final Iterable<Type> types = const [InlineObject22, _$InlineObject22];
  @override
  final String wireName = 'InlineObject22';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject22 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(RemoveCustomFieldSettingRequest)));
    }
    return result;
  }

  @override
  InlineObject22 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject22Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(RemoveCustomFieldSettingRequest))
              as RemoveCustomFieldSettingRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject22 extends InlineObject22 {
  @override
  final RemoveCustomFieldSettingRequest data;

  factory _$InlineObject22([void Function(InlineObject22Builder) updates]) =>
      (new InlineObject22Builder()..update(updates)).build();

  _$InlineObject22._({this.data}) : super._();

  @override
  InlineObject22 rebuild(void Function(InlineObject22Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject22Builder toBuilder() =>
      new InlineObject22Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject22 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject22')..add('data', data))
        .toString();
  }
}

class InlineObject22Builder
    implements Builder<InlineObject22, InlineObject22Builder> {
  _$InlineObject22 _$v;

  RemoveCustomFieldSettingRequestBuilder _data;
  RemoveCustomFieldSettingRequestBuilder get data =>
      _$this._data ??= new RemoveCustomFieldSettingRequestBuilder();
  set data(RemoveCustomFieldSettingRequestBuilder data) => _$this._data = data;

  InlineObject22Builder();

  InlineObject22Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject22 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject22;
  }

  @override
  void update(void Function(InlineObject22Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject22 build() {
    _$InlineObject22 _$result;
    try {
      _$result = _$v ?? new _$InlineObject22._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject22', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
