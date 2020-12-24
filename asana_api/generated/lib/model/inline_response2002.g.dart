// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2002.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2002> _$inlineResponse2002Serializer =
    new _$InlineResponse2002Serializer();

class _$InlineResponse2002Serializer
    implements StructuredSerializer<InlineResponse2002> {
  @override
  final Iterable<Type> types = const [InlineResponse2002, _$InlineResponse2002];
  @override
  final String wireName = 'InlineResponse2002';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2002 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AttachmentCompact)])));
    }
    return result;
  }

  @override
  InlineResponse2002 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2002Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AttachmentCompact)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse2002 extends InlineResponse2002 {
  @override
  final BuiltList<AttachmentCompact> data;

  factory _$InlineResponse2002(
          [void Function(InlineResponse2002Builder) updates]) =>
      (new InlineResponse2002Builder()..update(updates)).build();

  _$InlineResponse2002._({this.data}) : super._();

  @override
  InlineResponse2002 rebuild(
          void Function(InlineResponse2002Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2002Builder toBuilder() =>
      new InlineResponse2002Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2002 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2002')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse2002Builder
    implements Builder<InlineResponse2002, InlineResponse2002Builder> {
  _$InlineResponse2002 _$v;

  ListBuilder<AttachmentCompact> _data;
  ListBuilder<AttachmentCompact> get data =>
      _$this._data ??= new ListBuilder<AttachmentCompact>();
  set data(ListBuilder<AttachmentCompact> data) => _$this._data = data;

  InlineResponse2002Builder();

  InlineResponse2002Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2002 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse2002;
  }

  @override
  void update(void Function(InlineResponse2002Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2002 build() {
    _$InlineResponse2002 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse2002._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2002', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
