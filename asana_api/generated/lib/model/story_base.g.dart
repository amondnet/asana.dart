// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StoryBase> _$storyBaseSerializer = new _$StoryBaseSerializer();

class _$StoryBaseSerializer implements StructuredSerializer<StoryBase> {
  @override
  final Iterable<Type> types = const [StoryBase, _$StoryBase];
  @override
  final String wireName = 'StoryBase';

  @override
  Iterable<Object> serialize(Serializers serializers, StoryBase object,
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
    if (object.htmlText != null) {
      result
        ..add('html_text')
        ..add(serializers.serialize(object.htmlText,
            specifiedType: const FullType(String)));
    }
    if (object.isPinned != null) {
      result
        ..add('is_pinned')
        ..add(serializers.serialize(object.isPinned,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  StoryBase deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StoryBaseBuilder();

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
        case 'resource_subtype':
          result.resourceSubtype = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'html_text':
          result.htmlText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'is_pinned':
          result.isPinned = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$StoryBase extends StoryBase {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final DateTime createdAt;
  @override
  final String resourceSubtype;
  @override
  final String text;
  @override
  final String htmlText;
  @override
  final bool isPinned;

  factory _$StoryBase([void Function(StoryBaseBuilder) updates]) =>
      (new StoryBaseBuilder()..update(updates)).build();

  _$StoryBase._(
      {this.gid,
      this.resourceType,
      this.createdAt,
      this.resourceSubtype,
      this.text,
      this.htmlText,
      this.isPinned})
      : super._();

  @override
  StoryBase rebuild(void Function(StoryBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoryBaseBuilder toBuilder() => new StoryBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoryBase &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        createdAt == other.createdAt &&
        resourceSubtype == other.resourceSubtype &&
        text == other.text &&
        htmlText == other.htmlText &&
        isPinned == other.isPinned;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
                        createdAt.hashCode),
                    resourceSubtype.hashCode),
                text.hashCode),
            htmlText.hashCode),
        isPinned.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StoryBase')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('createdAt', createdAt)
          ..add('resourceSubtype', resourceSubtype)
          ..add('text', text)
          ..add('htmlText', htmlText)
          ..add('isPinned', isPinned))
        .toString();
  }
}

class StoryBaseBuilder implements Builder<StoryBase, StoryBaseBuilder> {
  _$StoryBase _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  String _resourceSubtype;
  String get resourceSubtype => _$this._resourceSubtype;
  set resourceSubtype(String resourceSubtype) =>
      _$this._resourceSubtype = resourceSubtype;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  String _htmlText;
  String get htmlText => _$this._htmlText;
  set htmlText(String htmlText) => _$this._htmlText = htmlText;

  bool _isPinned;
  bool get isPinned => _$this._isPinned;
  set isPinned(bool isPinned) => _$this._isPinned = isPinned;

  StoryBaseBuilder();

  StoryBaseBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _createdAt = _$v.createdAt;
      _resourceSubtype = _$v.resourceSubtype;
      _text = _$v.text;
      _htmlText = _$v.htmlText;
      _isPinned = _$v.isPinned;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoryBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StoryBase;
  }

  @override
  void update(void Function(StoryBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StoryBase build() {
    final _$result = _$v ??
        new _$StoryBase._(
            gid: gid,
            resourceType: resourceType,
            createdAt: createdAt,
            resourceSubtype: resourceSubtype,
            text: text,
            htmlText: htmlText,
            isPinned: isPinned);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
