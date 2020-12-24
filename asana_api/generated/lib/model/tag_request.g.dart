// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TagRequest> _$tagRequestSerializer = new _$TagRequestSerializer();

class _$TagRequestSerializer implements StructuredSerializer<TagRequest> {
  @override
  final Iterable<Type> types = const [TagRequest, _$TagRequest];
  @override
  final String wireName = 'TagRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, TagRequest object,
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
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
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
  TagRequest deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TagRequestBuilder();

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
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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

class _$TagRequest extends TagRequest {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final String name;
  @override
  final String color;
  @override
  final BuiltList<String> followers;
  @override
  final String workspace;

  factory _$TagRequest([void Function(TagRequestBuilder) updates]) =>
      (new TagRequestBuilder()..update(updates)).build();

  _$TagRequest._(
      {this.gid,
      this.resourceType,
      this.name,
      this.color,
      this.followers,
      this.workspace})
      : super._();

  @override
  TagRequest rebuild(void Function(TagRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TagRequestBuilder toBuilder() => new TagRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TagRequest &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        name == other.name &&
        color == other.color &&
        followers == other.followers &&
        workspace == other.workspace;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
                    name.hashCode),
                color.hashCode),
            followers.hashCode),
        workspace.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TagRequest')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('name', name)
          ..add('color', color)
          ..add('followers', followers)
          ..add('workspace', workspace))
        .toString();
  }
}

class TagRequestBuilder implements Builder<TagRequest, TagRequestBuilder> {
  _$TagRequest _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  ListBuilder<String> _followers;
  ListBuilder<String> get followers =>
      _$this._followers ??= new ListBuilder<String>();
  set followers(ListBuilder<String> followers) => _$this._followers = followers;

  String _workspace;
  String get workspace => _$this._workspace;
  set workspace(String workspace) => _$this._workspace = workspace;

  TagRequestBuilder();

  TagRequestBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _name = _$v.name;
      _color = _$v.color;
      _followers = _$v.followers?.toBuilder();
      _workspace = _$v.workspace;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TagRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TagRequest;
  }

  @override
  void update(void Function(TagRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TagRequest build() {
    _$TagRequest _$result;
    try {
      _$result = _$v ??
          new _$TagRequest._(
              gid: gid,
              resourceType: resourceType,
              name: name,
              color: color,
              followers: _followers?.build(),
              workspace: workspace);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'followers';
        _followers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TagRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
