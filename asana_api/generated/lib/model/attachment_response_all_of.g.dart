// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AttachmentResponseAllOf> _$attachmentResponseAllOfSerializer =
    new _$AttachmentResponseAllOfSerializer();

class _$AttachmentResponseAllOfSerializer
    implements StructuredSerializer<AttachmentResponseAllOf> {
  @override
  final Iterable<Type> types = const [
    AttachmentResponseAllOf,
    _$AttachmentResponseAllOf
  ];
  @override
  final String wireName = 'AttachmentResponseAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, AttachmentResponseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.createdAt != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.downloadUrl != null) {
      result
        ..add('download_url')
        ..add(serializers.serialize(object.downloadUrl,
            specifiedType: const FullType(String)));
    }
    if (object.host != null) {
      result
        ..add('host')
        ..add(serializers.serialize(object.host,
            specifiedType: const FullType(String)));
    }
    if (object.parent != null) {
      result
        ..add('parent')
        ..add(serializers.serialize(object.parent,
            specifiedType: const FullType(TaskCompact)));
    }
    if (object.viewUrl != null) {
      result
        ..add('view_url')
        ..add(serializers.serialize(object.viewUrl,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AttachmentResponseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AttachmentResponseAllOfBuilder();

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
        case 'download_url':
          result.downloadUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'host':
          result.host = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'parent':
          result.parent.replace(serializers.deserialize(value,
              specifiedType: const FullType(TaskCompact)) as TaskCompact);
          break;
        case 'view_url':
          result.viewUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AttachmentResponseAllOf extends AttachmentResponseAllOf {
  @override
  final DateTime createdAt;
  @override
  final String downloadUrl;
  @override
  final String host;
  @override
  final TaskCompact parent;
  @override
  final String viewUrl;

  factory _$AttachmentResponseAllOf(
          [void Function(AttachmentResponseAllOfBuilder) updates]) =>
      (new AttachmentResponseAllOfBuilder()..update(updates)).build();

  _$AttachmentResponseAllOf._(
      {this.createdAt, this.downloadUrl, this.host, this.parent, this.viewUrl})
      : super._();

  @override
  AttachmentResponseAllOf rebuild(
          void Function(AttachmentResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentResponseAllOfBuilder toBuilder() =>
      new AttachmentResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentResponseAllOf &&
        createdAt == other.createdAt &&
        downloadUrl == other.downloadUrl &&
        host == other.host &&
        parent == other.parent &&
        viewUrl == other.viewUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, createdAt.hashCode), downloadUrl.hashCode),
                host.hashCode),
            parent.hashCode),
        viewUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AttachmentResponseAllOf')
          ..add('createdAt', createdAt)
          ..add('downloadUrl', downloadUrl)
          ..add('host', host)
          ..add('parent', parent)
          ..add('viewUrl', viewUrl))
        .toString();
  }
}

class AttachmentResponseAllOfBuilder
    implements
        Builder<AttachmentResponseAllOf, AttachmentResponseAllOfBuilder> {
  _$AttachmentResponseAllOf _$v;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  String _downloadUrl;
  String get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String downloadUrl) => _$this._downloadUrl = downloadUrl;

  String _host;
  String get host => _$this._host;
  set host(String host) => _$this._host = host;

  TaskCompactBuilder _parent;
  TaskCompactBuilder get parent => _$this._parent ??= new TaskCompactBuilder();
  set parent(TaskCompactBuilder parent) => _$this._parent = parent;

  String _viewUrl;
  String get viewUrl => _$this._viewUrl;
  set viewUrl(String viewUrl) => _$this._viewUrl = viewUrl;

  AttachmentResponseAllOfBuilder();

  AttachmentResponseAllOfBuilder get _$this {
    if (_$v != null) {
      _createdAt = _$v.createdAt;
      _downloadUrl = _$v.downloadUrl;
      _host = _$v.host;
      _parent = _$v.parent?.toBuilder();
      _viewUrl = _$v.viewUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentResponseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AttachmentResponseAllOf;
  }

  @override
  void update(void Function(AttachmentResponseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AttachmentResponseAllOf build() {
    _$AttachmentResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$AttachmentResponseAllOf._(
              createdAt: createdAt,
              downloadUrl: downloadUrl,
              host: host,
              parent: _parent?.build(),
              viewUrl: viewUrl);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'parent';
        _parent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AttachmentResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
