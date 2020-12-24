// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_request_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TagRequestAllOf> _$tagRequestAllOfSerializer =
    new _$TagRequestAllOfSerializer();

class _$TagRequestAllOfSerializer
    implements StructuredSerializer<TagRequestAllOf> {
  @override
  final Iterable<Type> types = const [TagRequestAllOf, _$TagRequestAllOf];
  @override
  final String wireName = 'TagRequestAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, TagRequestAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.followers != null) {
      result
        ..add('followers')
        ..add(serializers.serialize(object.followers,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.workspace != null) {
      result
        ..add('workspace')
        ..add(serializers.serialize(object.workspace,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TagRequestAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TagRequestAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'followers':
          result.followers.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'workspace':
          result.workspace = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TagRequestAllOf extends TagRequestAllOf {
  @override
  final BuiltList<String> followers;
  @override
  final String workspace;

  factory _$TagRequestAllOf([void Function(TagRequestAllOfBuilder) updates]) =>
      (new TagRequestAllOfBuilder()..update(updates)).build();

  _$TagRequestAllOf._({this.followers, this.workspace}) : super._();

  @override
  TagRequestAllOf rebuild(void Function(TagRequestAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagRequestAllOfBuilder toBuilder() =>
      new TagRequestAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagRequestAllOf &&
        followers == other.followers &&
        workspace == other.workspace;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, followers.hashCode), workspace.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TagRequestAllOf')
          ..add('followers', followers)
          ..add('workspace', workspace))
        .toString();
  }
}

class TagRequestAllOfBuilder
    implements Builder<TagRequestAllOf, TagRequestAllOfBuilder> {
  _$TagRequestAllOf _$v;

  ListBuilder<String> _followers;
  ListBuilder<String> get followers =>
      _$this._followers ??= new ListBuilder<String>();
  set followers(ListBuilder<String> followers) => _$this._followers = followers;

  String _workspace;
  String get workspace => _$this._workspace;
  set workspace(String workspace) => _$this._workspace = workspace;

  TagRequestAllOfBuilder();

  TagRequestAllOfBuilder get _$this {
    if (_$v != null) {
      _followers = _$v.followers?.toBuilder();
      _workspace = _$v.workspace;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagRequestAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TagRequestAllOf;
  }

  @override
  void update(void Function(TagRequestAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TagRequestAllOf build() {
    _$TagRequestAllOf _$result;
    try {
      _$result = _$v ??
          new _$TagRequestAllOf._(
              followers: _followers?.build(), workspace: workspace);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'followers';
        _followers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TagRequestAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
