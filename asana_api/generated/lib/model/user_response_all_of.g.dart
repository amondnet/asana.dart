// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserResponseAllOf> _$userResponseAllOfSerializer =
    new _$UserResponseAllOfSerializer();

class _$UserResponseAllOfSerializer
    implements StructuredSerializer<UserResponseAllOf> {
  @override
  final Iterable<Type> types = const [UserResponseAllOf, _$UserResponseAllOf];
  @override
  final String wireName = 'UserResponseAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, UserResponseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  UserResponseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserResponseAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$UserResponseAllOf extends UserResponseAllOf {
  @override
  final String email;
  @override
  final UserResponseAllOfPhoto photo;
  @override
  final BuiltList<WorkspaceCompact> workspaces;

  factory _$UserResponseAllOf(
          [void Function(UserResponseAllOfBuilder) updates]) =>
      (new UserResponseAllOfBuilder()..update(updates)).build();

  _$UserResponseAllOf._({this.email, this.photo, this.workspaces}) : super._();

  @override
  UserResponseAllOf rebuild(void Function(UserResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserResponseAllOfBuilder toBuilder() =>
      new UserResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserResponseAllOf &&
        email == other.email &&
        photo == other.photo &&
        workspaces == other.workspaces;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, email.hashCode), photo.hashCode), workspaces.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UserResponseAllOf')
          ..add('email', email)
          ..add('photo', photo)
          ..add('workspaces', workspaces))
        .toString();
  }
}

class UserResponseAllOfBuilder
    implements Builder<UserResponseAllOf, UserResponseAllOfBuilder> {
  _$UserResponseAllOf _$v;

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

  UserResponseAllOfBuilder();

  UserResponseAllOfBuilder get _$this {
    if (_$v != null) {
      _email = _$v.email;
      _photo = _$v.photo?.toBuilder();
      _workspaces = _$v.workspaces?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserResponseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$UserResponseAllOf;
  }

  @override
  void update(void Function(UserResponseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UserResponseAllOf build() {
    _$UserResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$UserResponseAllOf._(
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
            'UserResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
