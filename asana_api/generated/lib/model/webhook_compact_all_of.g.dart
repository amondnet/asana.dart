// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WebhookCompactAllOf> _$webhookCompactAllOfSerializer =
    new _$WebhookCompactAllOfSerializer();

class _$WebhookCompactAllOfSerializer
    implements StructuredSerializer<WebhookCompactAllOf> {
  @override
  final Iterable<Type> types = const [
    WebhookCompactAllOf,
    _$WebhookCompactAllOf
  ];
  @override
  final String wireName = 'WebhookCompactAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WebhookCompactAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  WebhookCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WebhookCompactAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$WebhookCompactAllOf extends WebhookCompactAllOf {
  @override
  final bool active;
  @override
  final AsanaNamedResource resource;
  @override
  final String target;

  factory _$WebhookCompactAllOf(
          [void Function(WebhookCompactAllOfBuilder) updates]) =>
      (new WebhookCompactAllOfBuilder()..update(updates)).build();

  _$WebhookCompactAllOf._({this.active, this.resource, this.target})
      : super._();

  @override
  WebhookCompactAllOf rebuild(
          void Function(WebhookCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookCompactAllOfBuilder toBuilder() =>
      new WebhookCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookCompactAllOf &&
        active == other.active &&
        resource == other.resource &&
        target == other.target;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, active.hashCode), resource.hashCode), target.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WebhookCompactAllOf')
          ..add('active', active)
          ..add('resource', resource)
          ..add('target', target))
        .toString();
  }
}

class WebhookCompactAllOfBuilder
    implements Builder<WebhookCompactAllOf, WebhookCompactAllOfBuilder> {
  _$WebhookCompactAllOf _$v;

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

  WebhookCompactAllOfBuilder();

  WebhookCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _active = _$v.active;
      _resource = _$v.resource?.toBuilder();
      _target = _$v.target;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WebhookCompactAllOf;
  }

  @override
  void update(void Function(WebhookCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookCompactAllOf build() {
    _$WebhookCompactAllOf _$result;
    try {
      _$result = _$v ??
          new _$WebhookCompactAllOf._(
              active: active, resource: _resource?.build(), target: target);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'resource';
        _resource?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WebhookCompactAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
