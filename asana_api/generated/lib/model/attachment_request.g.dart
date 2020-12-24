// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AttachmentRequest> _$attachmentRequestSerializer =
    new _$AttachmentRequestSerializer();

class _$AttachmentRequestSerializer
    implements StructuredSerializer<AttachmentRequest> {
  @override
  final Iterable<Type> types = const [AttachmentRequest, _$AttachmentRequest];
  @override
  final String wireName = 'AttachmentRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, AttachmentRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.file != null) {
      result
        ..add('file')
        ..add(serializers.serialize(object.file,
            specifiedType: const FullType(Uint8List)));
    }
    return result;
  }

  @override
  AttachmentRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AttachmentRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'file':
          result.file = serializers.deserialize(value,
              specifiedType: const FullType(Uint8List)) as Uint8List;
          break;
      }
    }

    return result.build();
  }
}

class _$AttachmentRequest extends AttachmentRequest {
  @override
  final Uint8List file;

  factory _$AttachmentRequest(
          [void Function(AttachmentRequestBuilder) updates]) =>
      (new AttachmentRequestBuilder()..update(updates)).build();

  _$AttachmentRequest._({this.file}) : super._();

  @override
  AttachmentRequest rebuild(void Function(AttachmentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentRequestBuilder toBuilder() =>
      new AttachmentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentRequest && file == other.file;
  }

  @override
  int get hashCode {
    return $jf($jc(0, file.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AttachmentRequest')..add('file', file))
        .toString();
  }
}

class AttachmentRequestBuilder
    implements Builder<AttachmentRequest, AttachmentRequestBuilder> {
  _$AttachmentRequest _$v;

  Uint8List _file;
  Uint8List get file => _$this._file;
  set file(Uint8List file) => _$this._file = file;

  AttachmentRequestBuilder();

  AttachmentRequestBuilder get _$this {
    if (_$v != null) {
      _file = _$v.file;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttachmentRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AttachmentRequest;
  }

  @override
  void update(void Function(AttachmentRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AttachmentRequest build() {
    final _$result = _$v ?? new _$AttachmentRequest._(file: file);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
