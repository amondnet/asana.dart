// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20037.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20037> _$inlineResponse20037Serializer =
    new _$InlineResponse20037Serializer();

class _$InlineResponse20037Serializer
    implements StructuredSerializer<InlineResponse20037> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20037,
    _$InlineResponse20037
  ];
  @override
  final String wireName = 'InlineResponse20037';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20037 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(WorkspaceCompact)])));
    }
    return result;
  }

  @override
  InlineResponse20037 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20037Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(WorkspaceCompact)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20037 extends InlineResponse20037 {
  @override
  final BuiltList<WorkspaceCompact> data;

  factory _$InlineResponse20037(
          [void Function(InlineResponse20037Builder) updates]) =>
      (new InlineResponse20037Builder()..update(updates)).build();

  _$InlineResponse20037._({this.data}) : super._();

  @override
  InlineResponse20037 rebuild(
          void Function(InlineResponse20037Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20037Builder toBuilder() =>
      new InlineResponse20037Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20037 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20037')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20037Builder
    implements Builder<InlineResponse20037, InlineResponse20037Builder> {
  _$InlineResponse20037 _$v;

  ListBuilder<WorkspaceCompact> _data;
  ListBuilder<WorkspaceCompact> get data =>
      _$this._data ??= new ListBuilder<WorkspaceCompact>();
  set data(ListBuilder<WorkspaceCompact> data) => _$this._data = data;

  InlineResponse20037Builder();

  InlineResponse20037Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20037 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20037;
  }

  @override
  void update(void Function(InlineResponse20037Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20037 build() {
    _$InlineResponse20037 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20037._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20037', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
