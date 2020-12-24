// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WebhookResponseAllOf> _$webhookResponseAllOfSerializer =
    new _$WebhookResponseAllOfSerializer();

class _$WebhookResponseAllOfSerializer
    implements StructuredSerializer<WebhookResponseAllOf> {
  @override
  final Iterable<Type> types = const [
    WebhookResponseAllOf,
    _$WebhookResponseAllOf
  ];
  @override
  final String wireName = 'WebhookResponseAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WebhookResponseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  WebhookResponseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WebhookResponseAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$WebhookResponseAllOf extends WebhookResponseAllOf {
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

  factory _$WebhookResponseAllOf(
          [void Function(WebhookResponseAllOfBuilder) updates]) =>
      (new WebhookResponseAllOfBuilder()..update(updates)).build();

  _$WebhookResponseAllOf._(
      {this.createdAt,
      this.lastFailureAt,
      this.lastFailureContent,
      this.lastSuccessAt,
      this.filters})
      : super._();

  @override
  WebhookResponseAllOf rebuild(
          void Function(WebhookResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookResponseAllOfBuilder toBuilder() =>
      new WebhookResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookResponseAllOf &&
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
            $jc($jc($jc(0, createdAt.hashCode), lastFailureAt.hashCode),
                lastFailureContent.hashCode),
            lastSuccessAt.hashCode),
        filters.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WebhookResponseAllOf')
          ..add('createdAt', createdAt)
          ..add('lastFailureAt', lastFailureAt)
          ..add('lastFailureContent', lastFailureContent)
          ..add('lastSuccessAt', lastSuccessAt)
          ..add('filters', filters))
        .toString();
  }
}

class WebhookResponseAllOfBuilder
    implements Builder<WebhookResponseAllOf, WebhookResponseAllOfBuilder> {
  _$WebhookResponseAllOf _$v;

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

  WebhookResponseAllOfBuilder();

  WebhookResponseAllOfBuilder get _$this {
    if (_$v != null) {
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
  void replace(WebhookResponseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WebhookResponseAllOf;
  }

  @override
  void update(void Function(WebhookResponseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WebhookResponseAllOf build() {
    _$WebhookResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$WebhookResponseAllOf._(
              createdAt: createdAt,
              lastFailureAt: lastFailureAt,
              lastFailureContent: lastFailureContent,
              lastSuccessAt: lastSuccessAt,
              filters: _filters?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'filters';
        _filters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WebhookResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
