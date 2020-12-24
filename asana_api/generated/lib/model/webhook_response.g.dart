// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WebhookResponse> _$webhookResponseSerializer =
    new _$WebhookResponseSerializer();

class _$WebhookResponseSerializer
    implements StructuredSerializer<WebhookResponse> {
  @override
  final Iterable<Type> types = const [WebhookResponse, _$WebhookResponse];
  @override
  final String wireName = 'WebhookResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, WebhookResponse object,
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
    if (object.createdAt != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.lastFailureAt != null) {
      result
        ..add('last_failure_at')
        ..add(serializers.serialize(object.lastFailureAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.lastFailureContent != null) {
      result
        ..add('last_failure_content')
        ..add(serializers.serialize(object.lastFailureContent,
            specifiedType: const FullType(String)));
    }
    if (object.lastSuccessAt != null) {
      result
        ..add('last_success_at')
        ..add(serializers.serialize(object.lastSuccessAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.filters != null) {
      result
        ..add('filters')
        ..add(serializers.serialize(object.filters,
            specifiedType: const FullType(
                BuiltList, const [const FullType(WebhookFilter)])));
    }
    return result;
  }

  @override
  WebhookResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WebhookResponseBuilder();

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
        case 'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'last_failure_at':
          result.lastFailureAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'last_failure_content':
          result.lastFailureContent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'last_success_at':
          result.lastSuccessAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'filters':
          result.filters.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(WebhookFilter)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$WebhookResponse extends WebhookResponse {
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
  @override
  final DateTime createdAt;
  @override
  final DateTime lastFailureAt;
  @override
  final String lastFailureContent;
  @override
  final DateTime lastSuccessAt;
  @override
  final BuiltList<WebhookFilter> filters;

  factory _$WebhookResponse([void Function(WebhookResponseBuilder) updates]) =>
      (new WebhookResponseBuilder()..update(updates)).build();

  _$WebhookResponse._(
      {this.gid,
      this.resourceType,
      this.active,
      this.resource,
      this.target,
      this.createdAt,
      this.lastFailureAt,
      this.lastFailureContent,
      this.lastSuccessAt,
      this.filters})
      : super._();

  @override
  WebhookResponse rebuild(void Function(WebhookResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookResponseBuilder toBuilder() =>
      new WebhookResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookResponse &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        active == other.active &&
        resource == other.resource &&
        target == other.target &&
        createdAt == other.createdAt &&
        lastFailureAt == other.lastFailureAt &&
        lastFailureContent == other.lastFailureContent &&
        lastSuccessAt == other.lastSuccessAt &&
        filters == other.filters;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, gid.hashCode),
                                        resourceType.hashCode),
                                    active.hashCode),
                                resource.hashCode),
                            target.hashCode),
                        createdAt.hashCode),
                    lastFailureAt.hashCode),
                lastFailureContent.hashCode),
            lastSuccessAt.hashCode),
        filters.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WebhookResponse')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('active', active)
          ..add('resource', resource)
          ..add('target', target)
          ..add('createdAt', createdAt)
          ..add('lastFailureAt', lastFailureAt)
          ..add('lastFailureContent', lastFailureContent)
          ..add('lastSuccessAt', lastSuccessAt)
          ..add('filters', filters))
        .toString();
  }
}

class WebhookResponseBuilder
    implements Builder<WebhookResponse, WebhookResponseBuilder> {
  _$WebhookResponse _$v;

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

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  DateTime _lastFailureAt;
  DateTime get lastFailureAt => _$this._lastFailureAt;
  set lastFailureAt(DateTime lastFailureAt) =>
      _$this._lastFailureAt = lastFailureAt;

  String _lastFailureContent;
  String get lastFailureContent => _$this._lastFailureContent;
  set lastFailureContent(String lastFailureContent) =>
      _$this._lastFailureContent = lastFailureContent;

  DateTime _lastSuccessAt;
  DateTime get lastSuccessAt => _$this._lastSuccessAt;
  set lastSuccessAt(DateTime lastSuccessAt) =>
      _$this._lastSuccessAt = lastSuccessAt;

  ListBuilder<WebhookFilter> _filters;
  ListBuilder<WebhookFilter> get filters =>
      _$this._filters ??= new ListBuilder<WebhookFilter>();
  set filters(ListBuilder<WebhookFilter> filters) => _$this._filters = filters;

  WebhookResponseBuilder();

  WebhookResponseBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _active = _$v.active;
      _resource = _$v.resource?.toBuilder();
      _target = _$v.target;
      _createdAt = _$v.createdAt;
      _lastFailureAt = _$v.lastFailureAt;
      _lastFailureContent = _$v.lastFailureContent;
      _lastSuccessAt = _$v.lastSuccessAt;
      _filters = _$v.filters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WebhookResponse;
  }

  @override
  void update(void Function(WebhookResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookResponse build() {
    _$WebhookResponse _$result;
    try {
      _$result = _$v ??
          new _$WebhookResponse._(
              gid: gid,
              resourceType: resourceType,
              active: active,
              resource: _resource?.build(),
              target: target,
              createdAt: createdAt,
              lastFailureAt: lastFailureAt,
              lastFailureContent: lastFailureContent,
              lastSuccessAt: lastSuccessAt,
              filters: _filters?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'resource';
        _resource?.build();

        _$failedField = 'filters';
        _filters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WebhookResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
