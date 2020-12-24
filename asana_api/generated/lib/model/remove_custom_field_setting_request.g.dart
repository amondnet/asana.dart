// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_custom_field_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RemoveCustomFieldSettingRequest>
    _$removeCustomFieldSettingRequestSerializer =
    new _$RemoveCustomFieldSettingRequestSerializer();

class _$RemoveCustomFieldSettingRequestSerializer
    implements StructuredSerializer<RemoveCustomFieldSettingRequest> {
  @override
  final Iterable<Type> types = const [
    RemoveCustomFieldSettingRequest,
    _$RemoveCustomFieldSettingRequest
  ];
  @override
  final String wireName = 'RemoveCustomFieldSettingRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, RemoveCustomFieldSettingRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customField != null) {
      result
        ..add('custom_field')
        ..add(serializers.serialize(object.customField,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  RemoveCustomFieldSettingRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RemoveCustomFieldSettingRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'custom_field':
          result.customField = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RemoveCustomFieldSettingRequest
    extends RemoveCustomFieldSettingRequest {
  @override
  final String customField;

  factory _$RemoveCustomFieldSettingRequest(
          [void Function(RemoveCustomFieldSettingRequestBuilder) updates]) =>
      (new RemoveCustomFieldSettingRequestBuilder()..update(updates)).build();

  _$RemoveCustomFieldSettingRequest._({this.customField}) : super._();

  @override
  RemoveCustomFieldSettingRequest rebuild(
          void Function(RemoveCustomFieldSettingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RemoveCustomFieldSettingRequestBuilder toBuilder() =>
      new RemoveCustomFieldSettingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveCustomFieldSettingRequest &&
        customField == other.customField;
  }

  @override
  int get hashCode {
    return $jf($jc(0, customField.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RemoveCustomFieldSettingRequest')
          ..add('customField', customField))
        .toString();
  }
}

class RemoveCustomFieldSettingRequestBuilder
    implements
        Builder<RemoveCustomFieldSettingRequest,
            RemoveCustomFieldSettingRequestBuilder> {
  _$RemoveCustomFieldSettingRequest _$v;

  String _customField;
  String get customField => _$this._customField;
  set customField(String customField) => _$this._customField = customField;

  RemoveCustomFieldSettingRequestBuilder();

  RemoveCustomFieldSettingRequestBuilder get _$this {
    if (_$v != null) {
      _customField = _$v.customField;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveCustomFieldSettingRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RemoveCustomFieldSettingRequest;
  }

  @override
  void update(void Function(RemoveCustomFieldSettingRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RemoveCustomFieldSettingRequest build() {
    final _$result = _$v ??
        new _$RemoveCustomFieldSettingRequest._(customField: customField);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
