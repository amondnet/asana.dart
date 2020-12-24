// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20036.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20036> _$inlineResponse20036Serializer =
    new _$InlineResponse20036Serializer();

class _$InlineResponse20036Serializer
    implements StructuredSerializer<InlineResponse20036> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20036,
    _$InlineResponse20036
  ];
  @override
  final String wireName = 'InlineResponse20036';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20036 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(WorkspaceMembershipCompact)])));
    }
    return result;
  }

  @override
  InlineResponse20036 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20036Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(WorkspaceMembershipCompact)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20036 extends InlineResponse20036 {
  @override
  final BuiltList<WorkspaceMembershipCompact> data;

  factory _$InlineResponse20036(
          [void Function(InlineResponse20036Builder) updates]) =>
      (new InlineResponse20036Builder()..update(updates)).build();

  _$InlineResponse20036._({this.data}) : super._();

  @override
  InlineResponse20036 rebuild(
          void Function(InlineResponse20036Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20036Builder toBuilder() =>
      new InlineResponse20036Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20036 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20036')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20036Builder
    implements Builder<InlineResponse20036, InlineResponse20036Builder> {
  _$InlineResponse20036 _$v;

  ListBuilder<WorkspaceMembershipCompact> _data;
  ListBuilder<WorkspaceMembershipCompact> get data =>
      _$this._data ??= new ListBuilder<WorkspaceMembershipCompact>();
  set data(ListBuilder<WorkspaceMembershipCompact> data) => _$this._data = data;

  InlineResponse20036Builder();

  InlineResponse20036Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20036 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20036;
  }

  @override
  void update(void Function(InlineResponse20036Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20036 build() {
    _$InlineResponse20036 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20036._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20036', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
