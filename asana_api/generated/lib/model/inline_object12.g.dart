// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object12.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject12> _$inlineObject12Serializer =
    new _$InlineObject12Serializer();

class _$InlineObject12Serializer
    implements StructuredSerializer<InlineObject12> {
  @override
  final Iterable<Type> types = const [InlineObject12, _$InlineObject12];
  @override
  final String wireName = 'InlineObject12';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject12 object,
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
  InlineObject12 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject12Builder();

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

class _$InlineObject12 extends InlineObject12 {
  @override
  final RemoveCustomFieldSettingRequest data;

  factory _$InlineObject12([void Function(InlineObject12Builder) updates]) =>
      (new InlineObject12Builder()..update(updates)).build();

  _$InlineObject12._({this.data}) : super._();

  @override
  InlineObject12 rebuild(void Function(InlineObject12Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject12Builder toBuilder() =>
      new InlineObject12Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject12 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject12')..add('data', data))
        .toString();
  }
}

class InlineObject12Builder
    implements Builder<InlineObject12, InlineObject12Builder> {
  _$InlineObject12 _$v;

  RemoveCustomFieldSettingRequestBuilder _data;
  RemoveCustomFieldSettingRequestBuilder get data =>
      _$this._data ??= new RemoveCustomFieldSettingRequestBuilder();
  set data(RemoveCustomFieldSettingRequestBuilder data) => _$this._data = data;

  InlineObject12Builder();

  InlineObject12Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject12 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject12;
  }

  @override
  void update(void Function(InlineObject12Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject12 build() {
    _$InlineObject12 _$result;
    try {
      _$result = _$v ?? new _$InlineObject12._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject12', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
