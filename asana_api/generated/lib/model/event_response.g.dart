// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EventResponse> _$eventResponseSerializer =
    new _$EventResponseSerializer();

class _$EventResponseSerializer implements StructuredSerializer<EventResponse> {
  @override
  final Iterable<Type> types = const [EventResponse, _$EventResponse];
  @override
  final String wireName = 'EventResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, EventResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType: const FullType(UserCompact)));
    }
    if (object.resource != null) {
      result
        ..add('resource')
        ..add(serializers.serialize(object.resource,
            specifiedType: const FullType(AsanaNamedResource)));
    }
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(String)));
    }
    if (object.action != null) {
      result
        ..add('action')
        ..add(serializers.serialize(object.action,
            specifiedType: const FullType(String)));
    }
    if (object.parent != null) {
      result
        ..add('parent')
        ..add(serializers.serialize(object.parent,
            specifiedType: const FullType(AsanaNamedResource)));
    }
    if (object.createdAt != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.change != null) {
      result
        ..add('change')
        ..add(serializers.serialize(object.change,
            specifiedType: const FullType(EventResponseChange)));
    }
    return result;
  }

  @override
  EventResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EventResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'user':
          result.user.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserCompact)) as UserCompact);
          break;
        case 'resource':
          result.resource.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AsanaNamedResource))
              as AsanaNamedResource);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'action':
          result.action = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parent':
          result.parent.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AsanaNamedResource))
              as AsanaNamedResource);
          break;
        case 'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'change':
          result.change.replace(serializers.deserialize(value,
                  specifiedType: const FullType(EventResponseChange))
              as EventResponseChange);
          break;
      }
    }

    return result.build();
  }
}

class _$EventResponse extends EventResponse {
  @override
  final UserCompact user;
  @override
  final AsanaNamedResource resource;
  @override
  final String type;
  @override
  final String action;
  @override
  final AsanaNamedResource parent;
  @override
  final DateTime createdAt;
  @override
  final EventResponseChange change;

  factory _$EventResponse([void Function(EventResponseBuilder) updates]) =>
      (new EventResponseBuilder()..update(updates)).build();

  _$EventResponse._(
      {this.user,
      this.resource,
      this.type,
      this.action,
      this.parent,
      this.createdAt,
      this.change})
      : super._();

  @override
  EventResponse rebuild(void Function(EventResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventResponseBuilder toBuilder() => new EventResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventResponse &&
        user == other.user &&
        resource == other.resource &&
        type == other.type &&
        action == other.action &&
        parent == other.parent &&
        createdAt == other.createdAt &&
        change == other.change;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, user.hashCode), resource.hashCode),
                        type.hashCode),
                    action.hashCode),
                parent.hashCode),
            createdAt.hashCode),
        change.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventResponse')
          ..add('user', user)
          ..add('resource', resource)
          ..add('type', type)
          ..add('action', action)
          ..add('parent', parent)
          ..add('createdAt', createdAt)
          ..add('change', change))
        .toString();
  }
}

class EventResponseBuilder
    implements Builder<EventResponse, EventResponseBuilder> {
  _$EventResponse _$v;

  UserCompactBuilder _user;
  UserCompactBuilder get user => _$this._user ??= new UserCompactBuilder();
  set user(UserCompactBuilder user) => _$this._user = user;

  AsanaNamedResourceBuilder _resource;
  AsanaNamedResourceBuilder get resource =>
      _$this._resource ??= new AsanaNamedResourceBuilder();
  set resource(AsanaNamedResourceBuilder resource) =>
      _$this._resource = resource;

  String _type;
  String get type => _$this._type;
  set type(String type) => _$this._type = type;

  String _action;
  String get action => _$this._action;
  set action(String action) => _$this._action = action;

  AsanaNamedResourceBuilder _parent;
  AsanaNamedResourceBuilder get parent =>
      _$this._parent ??= new AsanaNamedResourceBuilder();
  set parent(AsanaNamedResourceBuilder parent) => _$this._parent = parent;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  EventResponseChangeBuilder _change;
  EventResponseChangeBuilder get change =>
      _$this._change ??= new EventResponseChangeBuilder();
  set change(EventResponseChangeBuilder change) => _$this._change = change;

  EventResponseBuilder();

  EventResponseBuilder get _$this {
    if (_$v != null) {
      _user = _$v.user?.toBuilder();
      _resource = _$v.resource?.toBuilder();
      _type = _$v.type;
      _action = _$v.action;
      _parent = _$v.parent?.toBuilder();
      _createdAt = _$v.createdAt;
      _change = _$v.change?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EventResponse;
  }

  @override
  void update(void Function(EventResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventResponse build() {
    _$EventResponse _$result;
    try {
      _$result = _$v ??
          new _$EventResponse._(
              user: _user?.build(),
              resource: _resource?.build(),
              type: type,
              action: action,
              parent: _parent?.build(),
              createdAt: createdAt,
              change: _change?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'resource';
        _resource?.build();

        _$failedField = 'parent';
        _parent?.build();

        _$failedField = 'change';
        _change?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EventResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
