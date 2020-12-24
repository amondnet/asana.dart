// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TagResponseAllOf> _$tagResponseAllOfSerializer =
    new _$TagResponseAllOfSerializer();

class _$TagResponseAllOfSerializer
    implements StructuredSerializer<TagResponseAllOf> {
  @override
  final Iterable<Type> types = const [TagResponseAllOf, _$TagResponseAllOf];
  @override
  final String wireName = 'TagResponseAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, TagResponseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.followers != null) {
      result
        ..add('followers')
        ..add(serializers.serialize(object.followers,
            specifiedType: const FullType(
                BuiltList, const [const FullType(UserCompact)])));
    }
    if (object.workspace != null) {
      result
        ..add('workspace')
        ..add(serializers.serialize(object.workspace,
            specifiedType: const FullType(WorkspaceCompact)));
    }
    if (object.permalinkUrl != null) {
      result
        ..add('permalink_url')
        ..add(serializers.serialize(object.permalinkUrl,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TagResponseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TagResponseAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'followers':
          result.followers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(UserCompact)]))
              as BuiltList<Object>);
          break;
        case 'workspace':
          result.workspace.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WorkspaceCompact))
              as WorkspaceCompact);
          break;
        case 'permalink_url':
          result.permalinkUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TagResponseAllOf extends TagResponseAllOf {
  @override
  final BuiltList<UserCompact> followers;
  @override
  final WorkspaceCompact workspace;
  @override
  final String permalinkUrl;

  factory _$TagResponseAllOf(
          [void Function(TagResponseAllOfBuilder) updates]) =>
      (new TagResponseAllOfBuilder()..update(updates)).build();

  _$TagResponseAllOf._({this.followers, this.workspace, this.permalinkUrl})
      : super._();

  @override
  TagResponseAllOf rebuild(void Function(TagResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagResponseAllOfBuilder toBuilder() =>
      new TagResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagResponseAllOf &&
        followers == other.followers &&
        workspace == other.workspace &&
        permalinkUrl == other.permalinkUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, followers.hashCode), workspace.hashCode),
        permalinkUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TagResponseAllOf')
          ..add('followers', followers)
          ..add('workspace', workspace)
          ..add('permalinkUrl', permalinkUrl))
        .toString();
  }
}

class TagResponseAllOfBuilder
    implements Builder<TagResponseAllOf, TagResponseAllOfBuilder> {
  _$TagResponseAllOf _$v;

  ListBuilder<UserCompact> _followers;
  ListBuilder<UserCompact> get followers =>
      _$this._followers ??= new ListBuilder<UserCompact>();
  set followers(ListBuilder<UserCompact> followers) =>
      _$this._followers = followers;

  WorkspaceCompactBuilder _workspace;
  WorkspaceCompactBuilder get workspace =>
      _$this._workspace ??= new WorkspaceCompactBuilder();
  set workspace(WorkspaceCompactBuilder workspace) =>
      _$this._workspace = workspace;

  String _permalinkUrl;
  String get permalinkUrl => _$this._permalinkUrl;
  set permalinkUrl(String permalinkUrl) => _$this._permalinkUrl = permalinkUrl;

  TagResponseAllOfBuilder();

  TagResponseAllOfBuilder get _$this {
    if (_$v != null) {
      _followers = _$v.followers?.toBuilder();
      _workspace = _$v.workspace?.toBuilder();
      _permalinkUrl = _$v.permalinkUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagResponseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TagResponseAllOf;
  }

  @override
  void update(void Function(TagResponseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TagResponseAllOf build() {
    _$TagResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$TagResponseAllOf._(
              followers: _followers?.build(),
              workspace: _workspace?.build(),
              permalinkUrl: permalinkUrl);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'followers';
        _followers?.build();
        _$failedField = 'workspace';
        _workspace?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TagResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
