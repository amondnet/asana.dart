// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_filter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WebhookFilter> _$webhookFilterSerializer =
    new _$WebhookFilterSerializer();

class _$WebhookFilterSerializer implements StructuredSerializer<WebhookFilter> {
  @override
  final Iterable<Type> types = const [WebhookFilter, _$WebhookFilter];
  @override
  final String wireName = 'WebhookFilter';

  @override
  Iterable<Object> serialize(Serializers serializers, WebhookFilter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.resourceType != null) {
      result
        ..add('resource_type')
        ..add(serializers.serialize(object.resourceType,
            specifiedType: const FullType(String)));
    }
    if (object.resourceSubtype != null) {
      result
        ..add('resource_subtype')
        ..add(serializers.serialize(object.resourceSubtype,
            specifiedType: const FullType(String)));
    }
    if (object.action != null) {
      result
        ..add('action')
        ..add(serializers.serialize(object.action,
            specifiedType: const FullType(String)));
    }
    if (object.fields != null) {
      result
        ..add('fields')
        ..add(serializers.serialize(object.fields,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  WebhookFilter deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WebhookFilterBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'resource_type':
          result.resourceType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'resource_subtype':
          result.resourceSubtype = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'action':
          result.action = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fields':
          result.fields.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$WebhookFilter extends WebhookFilter {
  @override
  final String resourceType;
  @override
  final String resourceSubtype;
  @override
  final String action;
  @override
  final BuiltList<String> fields;

  factory _$WebhookFilter([void Function(WebhookFilterBuilder) updates]) =>
      (new WebhookFilterBuilder()..update(updates)).build();

  _$WebhookFilter._(
      {this.resourceType, this.resourceSubtype, this.action, this.fields})
      : super._();

  @override
  WebhookFilter rebuild(void Function(WebhookFilterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookFilterBuilder toBuilder() => new WebhookFilterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookFilter &&
        resourceType == other.resourceType &&
        resourceSubtype == other.resourceSubtype &&
        action == other.action &&
        fields == other.fields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, resourceType.hashCode), resourceSubtype.hashCode),
            action.hashCode),
        fields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WebhookFilter')
          ..add('resourceType', resourceType)
          ..add('resourceSubtype', resourceSubtype)
          ..add('action', action)
          ..add('fields', fields))
        .toString();
  }
}

class WebhookFilterBuilder
    implements Builder<WebhookFilter, WebhookFilterBuilder> {
  _$WebhookFilter _$v;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  String _resourceSubtype;
  String get resourceSubtype => _$this._resourceSubtype;
  set resourceSubtype(String resourceSubtype) =>
      _$this._resourceSubtype = resourceSubtype;

  String _action;
  String get action => _$this._action;
  set action(String action) => _$this._action = action;

  ListBuilder<String> _fields;
  ListBuilder<String> get fields =>
      _$this._fields ??= new ListBuilder<String>();
  set fields(ListBuilder<String> fields) => _$this._fields = fields;

  WebhookFilterBuilder();

  WebhookFilterBuilder get _$this {
    if (_$v != null) {
      _resourceType = _$v.resourceType;
      _resourceSubtype = _$v.resourceSubtype;
      _action = _$v.action;
      _fields = _$v.fields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookFilter other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WebhookFilter;
  }

  @override
  void update(void Function(WebhookFilterBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookFilter build() {
    _$WebhookFilter _$result;
    try {
      _$result = _$v ??
          new _$WebhookFilter._(
              resourceType: resourceType,
              resourceSubtype: resourceSubtype,
              action: action,
              fields: _fields?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WebhookFilter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
