// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_membership_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkspaceMembershipResponseAllOf>
    _$workspaceMembershipResponseAllOfSerializer =
    new _$WorkspaceMembershipResponseAllOfSerializer();

class _$WorkspaceMembershipResponseAllOfSerializer
    implements StructuredSerializer<WorkspaceMembershipResponseAllOf> {
  @override
  final Iterable<Type> types = const [
    WorkspaceMembershipResponseAllOf,
    _$WorkspaceMembershipResponseAllOf
  ];
  @override
  final String wireName = 'WorkspaceMembershipResponseAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkspaceMembershipResponseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  WorkspaceMembershipResponseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkspaceMembershipResponseAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$WorkspaceMembershipResponseAllOf
    extends WorkspaceMembershipResponseAllOf {
  @override
  final UserTaskListCompact userTaskList;
  @override
  final bool isActive;
  @override
  final bool isAdmin;
  @override
  final bool isGuest;

  factory _$WorkspaceMembershipResponseAllOf(
          [void Function(WorkspaceMembershipResponseAllOfBuilder) updates]) =>
      (new WorkspaceMembershipResponseAllOfBuilder()..update(updates)).build();

  _$WorkspaceMembershipResponseAllOf._(
      {this.userTaskList, this.isActive, this.isAdmin, this.isGuest})
      : super._();

  @override
  WorkspaceMembershipResponseAllOf rebuild(
          void Function(WorkspaceMembershipResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceMembershipResponseAllOfBuilder toBuilder() =>
      new WorkspaceMembershipResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceMembershipResponseAllOf &&
        userTaskList == other.userTaskList &&
        isActive == other.isActive &&
        isAdmin == other.isAdmin &&
        isGuest == other.isGuest;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, userTaskList.hashCode), isActive.hashCode),
            isAdmin.hashCode),
        isGuest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkspaceMembershipResponseAllOf')
          ..add('userTaskList', userTaskList)
          ..add('isActive', isActive)
          ..add('isAdmin', isAdmin)
          ..add('isGuest', isGuest))
        .toString();
  }
}

class WorkspaceMembershipResponseAllOfBuilder
    implements
        Builder<WorkspaceMembershipResponseAllOf,
            WorkspaceMembershipResponseAllOfBuilder> {
  _$WorkspaceMembershipResponseAllOf _$v;

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

  WorkspaceMembershipResponseAllOfBuilder();

  WorkspaceMembershipResponseAllOfBuilder get _$this {
    if (_$v != null) {
      _userTaskList = _$v.userTaskList?.toBuilder();
      _isActive = _$v.isActive;
      _isAdmin = _$v.isAdmin;
      _isGuest = _$v.isGuest;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspaceMembershipResponseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkspaceMembershipResponseAllOf;
  }

  @override
  void update(void Function(WorkspaceMembershipResponseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkspaceMembershipResponseAllOf build() {
    _$WorkspaceMembershipResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$WorkspaceMembershipResponseAllOf._(
              userTaskList: _userTaskList?.build(),
              isActive: isActive,
              isAdmin: isAdmin,
              isGuest: isGuest);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'userTaskList';
        _userTaskList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WorkspaceMembershipResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
