// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story_base_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StoryBaseAllOf> _$storyBaseAllOfSerializer =
    new _$StoryBaseAllOfSerializer();

class _$StoryBaseAllOfSerializer
    implements StructuredSerializer<StoryBaseAllOf> {
  @override
  final Iterable<Type> types = const [StoryBaseAllOf, _$StoryBaseAllOf];
  @override
  final String wireName = 'StoryBaseAllOf';

  @override
  Iterable<Object> serialize(Serializers serializers, StoryBaseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
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
  StoryBaseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new StoryBaseAllOfBuilder();

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

class _$StoryBaseAllOf extends StoryBaseAllOf {
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

  factory _$StoryBaseAllOf([void Function(StoryBaseAllOfBuilder) updates]) =>
      (new StoryBaseAllOfBuilder()..update(updates)).build();

  _$StoryBaseAllOf._(
      {this.createdAt,
      this.resourceSubtype,
      this.text,
      this.htmlText,
      this.isPinned})
      : super._();

  @override
  StoryBaseAllOf rebuild(void Function(StoryBaseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoryBaseAllOfBuilder toBuilder() =>
      new StoryBaseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoryBaseAllOf &&
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
            $jc($jc($jc(0, createdAt.hashCode), resourceSubtype.hashCode),
                text.hashCode),
            htmlText.hashCode),
        isPinned.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('StoryBaseAllOf')
          ..add('createdAt', createdAt)
          ..add('resourceSubtype', resourceSubtype)
          ..add('text', text)
          ..add('htmlText', htmlText)
          ..add('isPinned', isPinned))
        .toString();
  }
}

class StoryBaseAllOfBuilder
    implements Builder<StoryBaseAllOf, StoryBaseAllOfBuilder> {
  _$StoryBaseAllOf _$v;

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

  StoryBaseAllOfBuilder();

  StoryBaseAllOfBuilder get _$this {
    if (_$v != null) {
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
  void replace(StoryBaseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StoryBaseAllOf;
  }

  @override
  void update(void Function(StoryBaseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StoryBaseAllOf build() {
    final _$result = _$v ??
        new _$StoryBaseAllOf._(
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
