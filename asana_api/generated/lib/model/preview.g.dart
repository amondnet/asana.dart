// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Preview> _$previewSerializer = new _$PreviewSerializer();

class _$PreviewSerializer implements StructuredSerializer<Preview> {
  @override
  final Iterable<Type> types = const [Preview, _$Preview];
  @override
  final String wireName = 'Preview';

  @override
  Iterable<Object> serialize(Serializers serializers, Preview object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.fallback != null) {
      result
        ..add('fallback')
        ..add(serializers.serialize(object.fallback,
            specifiedType: const FullType(String)));
    }
    if (object.footer != null) {
      result
        ..add('footer')
        ..add(serializers.serialize(object.footer,
            specifiedType: const FullType(String)));
    }
    if (object.header != null) {
      result
        ..add('header')
        ..add(serializers.serialize(object.header,
            specifiedType: const FullType(String)));
    }
    if (object.headerLink != null) {
      result
        ..add('header_link')
        ..add(serializers.serialize(object.headerLink,
            specifiedType: const FullType(String)));
    }
    if (object.htmlText != null) {
      result
        ..add('html_text')
        ..add(serializers.serialize(object.htmlText,
            specifiedType: const FullType(String)));
    }
    if (object.text != null) {
      result
        ..add('text')
        ..add(serializers.serialize(object.text,
            specifiedType: const FullType(String)));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.titleLink != null) {
      result
        ..add('title_link')
        ..add(serializers.serialize(object.titleLink,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Preview deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PreviewBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'fallback':
          result.fallback = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'footer':
          result.footer = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'header':
          result.header = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'header_link':
          result.headerLink = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'html_text':
          result.htmlText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'text':
          result.text = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title_link':
          result.titleLink = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Preview extends Preview {
  @override
  final String fallback;
  @override
  final String footer;
  @override
  final String header;
  @override
  final String headerLink;
  @override
  final String htmlText;
  @override
  final String text;
  @override
  final String title;
  @override
  final String titleLink;

  factory _$Preview([void Function(PreviewBuilder) updates]) =>
      (new PreviewBuilder()..update(updates)).build();

  _$Preview._(
      {this.fallback,
      this.footer,
      this.header,
      this.headerLink,
      this.htmlText,
      this.text,
      this.title,
      this.titleLink})
      : super._();

  @override
  Preview rebuild(void Function(PreviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreviewBuilder toBuilder() => new PreviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Preview &&
        fallback == other.fallback &&
        footer == other.footer &&
        header == other.header &&
        headerLink == other.headerLink &&
        htmlText == other.htmlText &&
        text == other.text &&
        title == other.title &&
        titleLink == other.titleLink;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, fallback.hashCode), footer.hashCode),
                            header.hashCode),
                        headerLink.hashCode),
                    htmlText.hashCode),
                text.hashCode),
            title.hashCode),
        titleLink.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Preview')
          ..add('fallback', fallback)
          ..add('footer', footer)
          ..add('header', header)
          ..add('headerLink', headerLink)
          ..add('htmlText', htmlText)
          ..add('text', text)
          ..add('title', title)
          ..add('titleLink', titleLink))
        .toString();
  }
}

class PreviewBuilder implements Builder<Preview, PreviewBuilder> {
  _$Preview _$v;

  String _fallback;
  String get fallback => _$this._fallback;
  set fallback(String fallback) => _$this._fallback = fallback;

  String _footer;
  String get footer => _$this._footer;
  set footer(String footer) => _$this._footer = footer;

  String _header;
  String get header => _$this._header;
  set header(String header) => _$this._header = header;

  String _headerLink;
  String get headerLink => _$this._headerLink;
  set headerLink(String headerLink) => _$this._headerLink = headerLink;

  String _htmlText;
  String get htmlText => _$this._htmlText;
  set htmlText(String htmlText) => _$this._htmlText = htmlText;

  String _text;
  String get text => _$this._text;
  set text(String text) => _$this._text = text;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _titleLink;
  String get titleLink => _$this._titleLink;
  set titleLink(String titleLink) => _$this._titleLink = titleLink;

  PreviewBuilder();

  PreviewBuilder get _$this {
    if (_$v != null) {
      _fallback = _$v.fallback;
      _footer = _$v.footer;
      _header = _$v.header;
      _headerLink = _$v.headerLink;
      _htmlText = _$v.htmlText;
      _text = _$v.text;
      _title = _$v.title;
      _titleLink = _$v.titleLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Preview other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Preview;
  }

  @override
  void update(void Function(PreviewBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Preview build() {
    final _$result = _$v ??
        new _$Preview._(
            fallback: fallback,
            footer: footer,
            header: header,
            headerLink: headerLink,
            htmlText: htmlText,
            text: text,
            title: title,
            titleLink: titleLink);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
