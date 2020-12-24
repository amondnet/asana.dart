// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AttachmentBase> _$attachmentBaseSerializer =
    new _$AttachmentBaseSerializer();

class _$AttachmentBaseSerializer
    implements StructuredSerializer<AttachmentBase> {
  @override
  final Iterable<Type> types = const [AttachmentBase, _$AttachmentBase];
  @override
  final String wireName = 'AttachmentBase';

  @override
  Iterable<Object> serialize(Serializers serializers, AttachmentBase object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  AttachmentBase deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new AttachmentBaseBuilder().build();
  }
}

class _$AttachmentBase extends AttachmentBase {
  factory _$AttachmentBase([void Function(AttachmentBaseBuilder) updates]) =>
      (new AttachmentBaseBuilder()..update(updates)).build();

  _$AttachmentBase._() : super._();

  @override
  AttachmentBase rebuild(void Function(AttachmentBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttachmentBaseBuilder toBuilder() =>
      new AttachmentBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttachmentBase;
  }

  @override
  int get hashCode {
    return 903621972;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('AttachmentBase').toString();
  }
}

class AttachmentBaseBuilder
    implements Builder<AttachmentBase, AttachmentBaseBuilder> {
  _$AttachmentBase _$v;

  AttachmentBaseBuilder();

  @override
  void replace(AttachmentBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AttachmentBase;
  }

  @override
  void update(void Function(AttachmentBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AttachmentBase build() {
    final _$result = _$v ?? new _$AttachmentBase._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
