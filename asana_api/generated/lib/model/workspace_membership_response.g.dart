// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_membership_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkspaceMembershipResponse>
    _$workspaceMembershipResponseSerializer =
    new _$WorkspaceMembershipResponseSerializer();

class _$WorkspaceMembershipResponseSerializer
    implements StructuredSerializer<WorkspaceMembershipResponse> {
  @override
  final Iterable<Type> types = const [
    WorkspaceMembershipResponse,
    _$WorkspaceMembershipResponse
  ];
  @override
  final String wireName = 'WorkspaceMembershipResponse';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkspaceMembershipResponse object,
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
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType: const FullType(UserCompact)));
    }
    if (object.workspace != null) {
      result
        ..add('workspace')
        ..add(serializers.serialize(object.workspace,
            specifiedType: const FullType(WorkspaceCompact)));
    }
    if (object.userTaskList != null) {
      result
        ..add('user_task_list')
        ..add(serializers.serialize(object.userTaskList,
            specifiedType: const FullType(UserTaskListCompact)));
    }
    if (object.isActive != null) {
      result
        ..add('is_active')
        ..add(serializers.serialize(object.isActive,
            specifiedType: const FullType(bool)));
    }
    if (object.isAdmin != null) {
      result
        ..add('is_admin')
        ..add(serializers.serialize(object.isAdmin,
            specifiedType: const FullType(bool)));
    }
    if (object.isGuest != null) {
      result
        ..add('is_guest')
        ..add(serializers.serialize(object.isGuest,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  WorkspaceMembershipResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkspaceMembershipResponseBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserCompact)) as UserCompact);
          break;
        case 'workspace':
          result.workspace.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WorkspaceCompact))
              as WorkspaceCompact);
          break;
        case 'user_task_list':
          result.userTaskList.replace(serializers.deserialize(value,
                  specifiedType: const FullType(UserTaskListCompact))
              as UserTaskListCompact);
          break;
        case 'is_active':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'is_admin':
          result.isAdmin = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'is_guest':
          result.isGuest = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$WorkspaceMembershipResponse extends WorkspaceMembershipResponse {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final UserCompact user;
  @override
  final WorkspaceCompact workspace;
  @override
  final UserTaskListCompact userTaskList;
  @override
  final bool isActive;
  @override
  final bool isAdmin;
  @override
  final bool isGuest;

  factory _$WorkspaceMembershipResponse(
          [void Function(WorkspaceMembershipResponseBuilder) updates]) =>
      (new WorkspaceMembershipResponseBuilder()..update(updates)).build();

  _$WorkspaceMembershipResponse._(
      {this.gid,
      this.resourceType,
      this.user,
      this.workspace,
      this.userTaskList,
      this.isActive,
      this.isAdmin,
      this.isGuest})
      : super._();

  @override
  WorkspaceMembershipResponse rebuild(
          void Function(WorkspaceMembershipResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceMembershipResponseBuilder toBuilder() =>
      new WorkspaceMembershipResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceMembershipResponse &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        user == other.user &&
        workspace == other.workspace &&
        userTaskList == other.userTaskList &&
        isActive == other.isActive &&
        isAdmin == other.isAdmin &&
        isGuest == other.isGuest;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
                            user.hashCode),
                        workspace.hashCode),
                    userTaskList.hashCode),
                isActive.hashCode),
            isAdmin.hashCode),
        isGuest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkspaceMembershipResponse')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('user', user)
          ..add('workspace', workspace)
          ..add('userTaskList', userTaskList)
          ..add('isActive', isActive)
          ..add('isAdmin', isAdmin)
          ..add('isGuest', isGuest))
        .toString();
  }
}

class WorkspaceMembershipResponseBuilder
    implements
        Builder<WorkspaceMembershipResponse,
            WorkspaceMembershipResponseBuilder> {
  _$WorkspaceMembershipResponse _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  UserCompactBuilder _user;
  UserCompactBuilder get user => _$this._user ??= new UserCompactBuilder();
  set user(UserCompactBuilder user) => _$this._user = user;

  WorkspaceCompactBuilder _workspace;
  WorkspaceCompactBuilder get workspace =>
      _$this._workspace ??= new WorkspaceCompactBuilder();
  set workspace(WorkspaceCompactBuilder workspace) =>
      _$this._workspace = workspace;

  UserTaskListCompactBuilder _userTaskList;
  UserTaskListCompactBuilder get userTaskList =>
      _$this._userTaskList ??= new UserTaskListCompactBuilder();
  set userTaskList(UserTaskListCompactBuilder userTaskList) =>
      _$this._userTaskList = userTaskList;

  bool _isActive;
  bool get isActive => _$this._isActive;
  set isActive(bool isActive) => _$this._isActive = isActive;

  bool _isAdmin;
  bool get isAdmin => _$this._isAdmin;
  set isAdmin(bool isAdmin) => _$this._isAdmin = isAdmin;

  bool _isGuest;
  bool get isGuest => _$this._isGuest;
  set isGuest(bool isGuest) => _$this._isGuest = isGuest;

  WorkspaceMembershipResponseBuilder();

  WorkspaceMembershipResponseBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _user = _$v.user?.toBuilder();
      _workspace = _$v.workspace?.toBuilder();
      _userTaskList = _$v.userTaskList?.toBuilder();
      _isActive = _$v.isActive;
      _isAdmin = _$v.isAdmin;
      _isGuest = _$v.isGuest;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspaceMembershipResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkspaceMembershipResponse;
  }

  @override
  void update(void Function(WorkspaceMembershipResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkspaceMembershipResponse build() {
    _$WorkspaceMembershipResponse _$result;
    try {
      _$result = _$v ??
          new _$WorkspaceMembershipResponse._(
              gid: gid,
              resourceType: resourceType,
              user: _user?.build(),
              workspace: _workspace?.build(),
              userTaskList: _userTaskList?.build(),
              isActive: isActive,
              isAdmin: isAdmin,
              isGuest: isGuest);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'workspace';
        _workspace?.build();
        _$failedField = 'userTaskList';
        _userTaskList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WorkspaceMembershipResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
