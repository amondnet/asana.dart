// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserResponse> _$userResponseSerializer =
    new _$UserResponseSerializer();

class _$UserResponseSerializer implements StructuredSerializer<UserResponse> {
  @override
  final Iterable<Type> types = const [UserResponse, _$UserResponse];
  @override
  final String wireName = 'UserResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, UserResponse object,
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
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.email != null) {
      result
        ..add('email')
        ..add(serializers.serialize(object.email,
            specifiedType: const FullType(String)));
    }
    if (object.photo != null) {
      result
        ..add('photo')
        ..add(serializers.serialize(object.photo,
            specifiedType: const FullType(UserResponseAllOfPhoto)));
    }
    if (object.workspaces != null) {
      result
        ..add('workspaces')
        ..add(serializers.serialize(object.workspaces,
            specifiedType: const FullType(
                BuiltList, const [const FullType(WorkspaceCompact)])));
    }
    return result;
  }

  @override
  UserResponse deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserResponseBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'photo':
          result.photo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(UserResponseAllOfPhoto))
              as UserResponseAllOfPhoto);
          break;
        case 'workspaces':
          result.workspaces.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(WorkspaceCompact)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$UserResponse extends UserResponse {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final String name;
  @override
  final String email;
  @override
  final UserResponseAllOfPhoto photo;
  @override
  final BuiltList<WorkspaceCompact> workspaces;

  factory _$UserResponse([void Function(UserResponseBuilder) updates]) =>
      (new UserResponseBuilder()..update(updates)).build();

  _$UserResponse._(
      {this.gid,
      this.resourceType,
      this.name,
      this.email,
      this.photo,
      this.workspaces})
      : super._();

  @override
  UserResponse rebuild(void Function(UserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserResponseBuilder toBuilder() => new UserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserResponse &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        name == other.name &&
        email == other.email &&
        photo == other.photo &&
        workspaces == other.workspaces;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
                    name.hashCode),
                email.hashCode),
            photo.hashCode),
        workspaces.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserResponse')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('name', name)
          ..add('email', email)
          ..add('photo', photo)
          ..add('workspaces', workspaces))
        .toString();
  }
}

class UserResponseBuilder
    implements Builder<UserResponse, UserResponseBuilder> {
  _$UserResponse _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  UserResponseAllOfPhotoBuilder _photo;
  UserResponseAllOfPhotoBuilder get photo =>
      _$this._photo ??= new UserResponseAllOfPhotoBuilder();
  set photo(UserResponseAllOfPhotoBuilder photo) => _$this._photo = photo;

  ListBuilder<WorkspaceCompact> _workspaces;
  ListBuilder<WorkspaceCompact> get workspaces =>
      _$this._workspaces ??= new ListBuilder<WorkspaceCompact>();
  set workspaces(ListBuilder<WorkspaceCompact> workspaces) =>
      _$this._workspaces = workspaces;

  UserResponseBuilder();

  UserResponseBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _name = _$v.name;
      _email = _$v.email;
      _photo = _$v.photo?.toBuilder();
      _workspaces = _$v.workspaces?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserResponse;
  }

  @override
  void update(void Function(UserResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserResponse build() {
    _$UserResponse _$result;
    try {
      _$result = _$v ??
          new _$UserResponse._(
              gid: gid,
              resourceType: resourceType,
              name: name,
              email: email,
              photo: _photo?.build(),
              workspaces: _workspaces?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'photo';
        _photo?.build();
        _$failedField = 'workspaces';
        _workspaces?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UserResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
