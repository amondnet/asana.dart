// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story_compact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StoryCompact> _$storyCompactSerializer =
    new _$StoryCompactSerializer();

class _$StoryCompactSerializer implements StructuredSerializer<StoryCompact> {
  @override
  final Iterable<Type> types = const [StoryCompact, _$StoryCompact];
  @override
  final String wireName = 'StoryCompact';

  @override
  Iterable<Object> serialize(Serializers serializers, StoryCompact object,
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
    if (object.createdAt != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.createdBy != null) {
      result
        ..add('created_by')
        ..add(serializers.serialize(object.createdBy,
            specifiedType: const FullType(UserCompact)));
    }
    if (object.resourceSubtype != null) {
      result
        ..add('resource_subtype')
        ..add(serializers.serialize(object.resourceSubtype,
            specifiedType: const FullType(String)));
    }
    if (object.text != null) {
      result
        ..add('text')
        ..add(serializers.serialize(object.text,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  StoryCompact deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StoryCompactBuilder();

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
        case 'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'created_by':
          result.createdBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserCompact)) as UserCompact);
          break;
        case 'resource_subtype':
          result.resourceSubtype = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$StoryCompact extends StoryCompact {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final DateTime createdAt;
  @override
  final UserCompact createdBy;
  @override
  final String resourceSubtype;
  @override
  final String text;

  factory _$StoryCompact([void Function(StoryCompactBuilder) updates]) =>
      (new StoryCompactBuilder()..update(updates)).build();

  _$StoryCompact._(
      {this.gid,
      this.resourceType,
      this.createdAt,
      this.createdBy,
      this.resourceSubtype,
      this.text})
      : super._();

  @override
  StoryCompact rebuild(void Function(StoryCompactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoryCompactBuilder toBuilder() => new StoryCompactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoryCompact &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy &&
        resourceSubtype == other.resourceSubtype &&
        text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
                    createdAt.hashCode),
                createdBy.hashCode),
            resourceSubtype.hashCode),
        text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StoryCompact')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy)
          ..add('resourceSubtype', resourceSubtype)
          ..add('text', text))
        .toString();
  }
}

class StoryCompactBuilder
    implements Builder<StoryCompact, StoryCompactBuilder> {
  _$StoryCompact _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  UserCompactBuilder _createdBy;
  UserCompactBuilder get createdBy =>
      _$this._createdBy ??= new UserCompactBuilder();
  set createdBy(UserCompactBuilder createdBy) => _$this._createdBy = createdBy;

  String _resourceSubtype;
  String get resourceSubtype => _$this._resourceSubtype;
  set resourceSubtype(String resourceSubtype) =>
      _$this._resourceSubtype = resourceSubtype;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  StoryCompactBuilder();

  StoryCompactBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _createdAt = _$v.createdAt;
      _createdBy = _$v.createdBy?.toBuilder();
      _resourceSubtype = _$v.resourceSubtype;
      _text = _$v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoryCompact other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StoryCompact;
  }

  @override
  void update(void Function(StoryCompactBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StoryCompact build() {
    _$StoryCompact _$result;
    try {
      _$result = _$v ??
          new _$StoryCompact._(
              gid: gid,
              resourceType: resourceType,
              createdAt: createdAt,
              createdBy: _createdBy?.build(),
              resourceSubtype: resourceSubtype,
              text: text);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'createdBy';
        _createdBy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'StoryCompact', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
