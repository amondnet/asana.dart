// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_custom_field_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AddCustomFieldSettingRequest>
    _$addCustomFieldSettingRequestSerializer =
    new _$AddCustomFieldSettingRequestSerializer();

class _$AddCustomFieldSettingRequestSerializer
    implements StructuredSerializer<AddCustomFieldSettingRequest> {
  @override
  final Iterable<Type> types = const [
    AddCustomFieldSettingRequest,
    _$AddCustomFieldSettingRequest
  ];
  @override
  final String wireName = 'AddCustomFieldSettingRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AddCustomFieldSettingRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.customField != null) {
      result
        ..add('custom_field')
        ..add(serializers.serialize(object.customField,
            specifiedType: const FullType(String)));
    }
    if (object.isImportant != null) {
      result
        ..add('is_important')
        ..add(serializers.serialize(object.isImportant,
            specifiedType: const FullType(bool)));
    }
    if (object.insertBefore != null) {
      result
        ..add('insert_before')
        ..add(serializers.serialize(object.insertBefore,
            specifiedType: const FullType(String)));
    }
    if (object.insertAfter != null) {
      result
        ..add('insert_after')
        ..add(serializers.serialize(object.insertAfter,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AddCustomFieldSettingRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AddCustomFieldSettingRequestBuilder();

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
        case 'is_important':
          result.isImportant = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'insert_before':
          result.insertBefore = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insert_after':
          result.insertAfter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AddCustomFieldSettingRequest extends AddCustomFieldSettingRequest {
  @override
  final String customField;
  @override
  final bool isImportant;
  @override
  final String insertBefore;
  @override
  final String insertAfter;

  factory _$AddCustomFieldSettingRequest(
          [void Function(AddCustomFieldSettingRequestBuilder) updates]) =>
      (new AddCustomFieldSettingRequestBuilder()..update(updates)).build();

  _$AddCustomFieldSettingRequest._(
      {this.customField, this.isImportant, this.insertBefore, this.insertAfter})
      : super._();

  @override
  AddCustomFieldSettingRequest rebuild(
          void Function(AddCustomFieldSettingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddCustomFieldSettingRequestBuilder toBuilder() =>
      new AddCustomFieldSettingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddCustomFieldSettingRequest &&
        customField == other.customField &&
        isImportant == other.isImportant &&
        insertBefore == other.insertBefore &&
        insertAfter == other.insertAfter;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, customField.hashCode), isImportant.hashCode),
            insertBefore.hashCode),
        insertAfter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AddCustomFieldSettingRequest')
          ..add('customField', customField)
          ..add('isImportant', isImportant)
          ..add('insertBefore', insertBefore)
          ..add('insertAfter', insertAfter))
        .toString();
  }
}

class AddCustomFieldSettingRequestBuilder
    implements
        Builder<AddCustomFieldSettingRequest,
            AddCustomFieldSettingRequestBuilder> {
  _$AddCustomFieldSettingRequest _$v;

  String _customField;
  String get customField => _$this._customField;
  set customField(String customField) => _$this._customField = customField;

  bool _isImportant;
  bool get isImportant => _$this._isImportant;
  set isImportant(bool isImportant) => _$this._isImportant = isImportant;

  String _insertBefore;
  String get insertBefore => _$this._insertBefore;
  set insertBefore(String insertBefore) => _$this._insertBefore = insertBefore;

  String _insertAfter;
  String get insertAfter => _$this._insertAfter;
  set insertAfter(String insertAfter) => _$this._insertAfter = insertAfter;

  AddCustomFieldSettingRequestBuilder();

  AddCustomFieldSettingRequestBuilder get _$this {
    if (_$v != null) {
      _customField = _$v.customField;
      _isImportant = _$v.isImportant;
      _insertBefore = _$v.insertBefore;
      _insertAfter = _$v.insertAfter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddCustomFieldSettingRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AddCustomFieldSettingRequest;
  }

  @override
  void update(void Function(AddCustomFieldSettingRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AddCustomFieldSettingRequest build() {
    final _$result = _$v ??
        new _$AddCustomFieldSettingRequest._(
            customField: customField,
            isImportant: isImportant,
            insertBefore: insertBefore,
            insertAfter: insertAfter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
