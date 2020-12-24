// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WebhookRequest> _$webhookRequestSerializer =
    new _$WebhookRequestSerializer();

class _$WebhookRequestSerializer
    implements StructuredSerializer<WebhookRequest> {
  @override
  final Iterable<Type> types = const [WebhookRequest, _$WebhookRequest];
  @override
  final String wireName = 'WebhookRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, WebhookRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.resource != null) {
      result
        ..add('resource')
        ..add(serializers.serialize(object.resource,
            specifiedType: const FullType(String)));
    }
    if (object.target != null) {
      result
        ..add('target')
        ..add(serializers.serialize(object.target,
            specifiedType: const FullType(String)));
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
  WebhookRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WebhookRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'resource':
          result.resource = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'target':
          result.target = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$WebhookRequest extends WebhookRequest {
  @override
  final String resource;
  @override
  final String target;
  @override
  final BuiltList<WebhookFilter> filters;

  factory _$WebhookRequest([void Function(WebhookRequestBuilder) updates]) =>
      (new WebhookRequestBuilder()..update(updates)).build();

  _$WebhookRequest._({this.resource, this.target, this.filters}) : super._();

  @override
  WebhookRequest rebuild(void Function(WebhookRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookRequestBuilder toBuilder() =>
      new WebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookRequest &&
        resource == other.resource &&
        target == other.target &&
        filters == other.filters;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, resource.hashCode), target.hashCode), filters.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WebhookRequest')
          ..add('resource', resource)
          ..add('target', target)
          ..add('filters', filters))
        .toString();
  }
}

class WebhookRequestBuilder
    implements Builder<WebhookRequest, WebhookRequestBuilder> {
  _$WebhookRequest _$v;

  String _resource;
  String get resource => _$this._resource;
  set resource(String resource) => _$this._resource = resource;

  String _target;
  String get target => _$this._target;
  set target(String target) => _$this._target = target;

  ListBuilder<WebhookFilter> _filters;
  ListBuilder<WebhookFilter> get filters =>
      _$this._filters ??= new ListBuilder<WebhookFilter>();
  set filters(ListBuilder<WebhookFilter> filters) => _$this._filters = filters;

  WebhookRequestBuilder();

  WebhookRequestBuilder get _$this {
    if (_$v != null) {
      _resource = _$v.resource;
      _target = _$v.target;
      _filters = _$v.filters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WebhookRequest;
  }

  @override
  void update(void Function(WebhookRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookRequest build() {
    _$WebhookRequest _$result;
    try {
      _$result = _$v ??
          new _$WebhookRequest._(
              resource: resource, target: target, filters: _filters?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'filters';
        _filters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WebhookRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
