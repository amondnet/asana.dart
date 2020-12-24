// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'like.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Like> _$likeSerializer = new _$LikeSerializer();

class _$LikeSerializer implements StructuredSerializer<Like> {
  @override
  final Iterable<Type> types = const [Like, _$Like];
  @override
  final String wireName = 'Like';

  @override
  Iterable<Object> serialize(Serializers serializers, Like object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.gid != null) {
      result
        ..add('gid')
        ..add(serializers.serialize(object.gid,
            specifiedType: const FullType(String)));
    }
    if (object.user != null) {
      result
        ..add('user')
        ..add(serializers.serialize(object.user,
            specifiedType: const FullType(UserCompact)));
    }
    return result;
  }

  @override
  Like deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LikeBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserCompact)) as UserCompact);
          break;
      }
    }

    return result.build();
  }
}

class _$Like extends Like {
  @override
  final String gid;
  @override
  final UserCompact user;

  factory _$Like([void Function(LikeBuilder) updates]) =>
      (new LikeBuilder()..update(updates)).build();

  _$Like._({this.gid, this.user}) : super._();

  @override
  Like rebuild(void Function(LikeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LikeBuilder toBuilder() => new LikeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Like && gid == other.gid && user == other.user;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, gid.hashCode), user.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Like')
          ..add('gid', gid)
          ..add('user', user))
        .toString();
  }
}

class LikeBuilder implements Builder<Like, LikeBuilder> {
  _$Like _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  UserCompactBuilder _user;
  UserCompactBuilder get user => _$this._user ??= new UserCompactBuilder();
  set user(UserCompactBuilder user) => _$this._user = user;

  LikeBuilder();

  LikeBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _user = _$v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Like other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Like;
  }

  @override
  void update(void Function(LikeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Like build() {
    _$Like _$result;
    try {
      _$result = _$v ?? new _$Like._(gid: gid, user: _user?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Like', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
