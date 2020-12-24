// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_compact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WebhookCompact> _$webhookCompactSerializer =
    new _$WebhookCompactSerializer();

class _$WebhookCompactSerializer
    implements StructuredSerializer<WebhookCompact> {
  @override
  final Iterable<Type> types = const [WebhookCompact, _$WebhookCompact];
  @override
  final String wireName = 'WebhookCompact';

  @override
  Iterable<Object> serialize(Serializers serializers, WebhookCompact object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.gid != null) {
      result
        ..add('gid')
        ..add(serializers.serialize(object.gid,
            specifiedType: const FullType(String)));
    }
    if (object.resourceType != null) {
      result
        ..add('resource_type')
        ..add(serializers.serialize(object.resourceType,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.resource != null) {
      result
        ..add('resource')
        ..add(serializers.serialize(object.resource,
            specifiedType: const FullType(AsanaNamedResource)));
    }
    if (object.target != null) {
      result
        ..add('target')
        ..add(serializers.serialize(object.target,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  WebhookCompact deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WebhookCompactBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'gid':
          result.gid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'resource_type':
          result.resourceType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'resource':
          result.resource.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AsanaNamedResource))
              as AsanaNamedResource);
          break;
        case 'target':
          result.target = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$WebhookCompact extends WebhookCompact {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final bool active;
  @override
  final AsanaNamedResource resource;
  @override
  final String target;

  factory _$WebhookCompact([void Function(WebhookCompactBuilder) updates]) =>
      (new WebhookCompactBuilder()..update(updates)).build();

  _$WebhookCompact._(
      {this.gid, this.resourceType, this.active, this.resource, this.target})
      : super._();

  @override
  WebhookCompact rebuild(void Function(WebhookCompactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookCompactBuilder toBuilder() =>
      new WebhookCompactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookCompact &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        active == other.active &&
        resource == other.resource &&
        target == other.target;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
                active.hashCode),
            resource.hashCode),
        target.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WebhookCompact')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('active', active)
          ..add('resource', resource)
          ..add('target', target))
        .toString();
  }
}

class WebhookCompactBuilder
    implements Builder<WebhookCompact, WebhookCompactBuilder> {
  _$WebhookCompact _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  AsanaNamedResourceBuilder _resource;
  AsanaNamedResourceBuilder get resource =>
      _$this._resource ??= new AsanaNamedResourceBuilder();
  set resource(AsanaNamedResourceBuilder resource) =>
      _$this._resource = resource;

  String _target;
  String get target => _$this._target;
  set target(String target) => _$this._target = target;

  WebhookCompactBuilder();

  WebhookCompactBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _active = _$v.active;
      _resource = _$v.resource?.toBuilder();
      _target = _$v.target;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookCompact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WebhookCompact;
  }

  @override
  void update(void Function(WebhookCompactBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookCompact build() {
    _$WebhookCompact _$result;
    try {
      _$result = _$v ??
          new _$WebhookCompact._(
              gid: gid,
              resourceType: resourceType,
              active: active,
              resource: _resource?.build(),
              target: target);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'resource';
        _resource?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WebhookCompact', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
