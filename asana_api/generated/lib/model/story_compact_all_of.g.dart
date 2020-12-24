// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story_compact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StoryCompactAllOf> _$storyCompactAllOfSerializer =
    new _$StoryCompactAllOfSerializer();

class _$StoryCompactAllOfSerializer
    implements StructuredSerializer<StoryCompactAllOf> {
  @override
  final Iterable<Type> types = const [StoryCompactAllOf, _$StoryCompactAllOf];
  @override
  final String wireName = 'StoryCompactAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, StoryCompactAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  StoryCompactAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StoryCompactAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
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

class _$StoryCompactAllOf extends StoryCompactAllOf {
  @override
  final DateTime createdAt;
  @override
  final UserCompact createdBy;
  @override
  final String resourceSubtype;
  @override
  final String text;

  factory _$StoryCompactAllOf(
          [void Function(StoryCompactAllOfBuilder) updates]) =>
      (new StoryCompactAllOfBuilder()..update(updates)).build();

  _$StoryCompactAllOf._(
      {this.createdAt, this.createdBy, this.resourceSubtype, this.text})
      : super._();

  @override
  StoryCompactAllOf rebuild(void Function(StoryCompactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoryCompactAllOfBuilder toBuilder() =>
      new StoryCompactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoryCompactAllOf &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy &&
        resourceSubtype == other.resourceSubtype &&
        text == other.text;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, createdAt.hashCode), createdBy.hashCode),
            resourceSubtype.hashCode),
        text.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StoryCompactAllOf')
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy)
          ..add('resourceSubtype', resourceSubtype)
          ..add('text', text))
        .toString();
  }
}

class StoryCompactAllOfBuilder
    implements Builder<StoryCompactAllOf, StoryCompactAllOfBuilder> {
  _$StoryCompactAllOf _$v;

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

  StoryCompactAllOfBuilder();

  StoryCompactAllOfBuilder get _$this {
    if (_$v != null) {
      _createdAt = _$v.createdAt;
      _createdBy = _$v.createdBy?.toBuilder();
      _resourceSubtype = _$v.resourceSubtype;
      _text = _$v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoryCompactAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StoryCompactAllOf;
  }

  @override
  void update(void Function(StoryCompactAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StoryCompactAllOf build() {
    _$StoryCompactAllOf _$result;
    try {
      _$result = _$v ??
          new _$StoryCompactAllOf._(
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
            'StoryCompactAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
