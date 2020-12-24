// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20011.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20011> _$inlineResponse20011Serializer =
    new _$InlineResponse20011Serializer();

class _$InlineResponse20011Serializer
    implements StructuredSerializer<InlineResponse20011> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20011,
    _$InlineResponse20011
  ];
  @override
  final String wireName = 'InlineResponse20011';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20011 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ProjectCompact)])));
    }
    return result;
  }

  @override
  InlineResponse20011 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20011Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ProjectCompact)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20011 extends InlineResponse20011 {
  @override
  final BuiltList<ProjectCompact> data;

  factory _$InlineResponse20011(
          [void Function(InlineResponse20011Builder) updates]) =>
      (new InlineResponse20011Builder()..update(updates)).build();

  _$InlineResponse20011._({this.data}) : super._();

  @override
  InlineResponse20011 rebuild(
          void Function(InlineResponse20011Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20011Builder toBuilder() =>
      new InlineResponse20011Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20011 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20011')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20011Builder
    implements Builder<InlineResponse20011, InlineResponse20011Builder> {
  _$InlineResponse20011 _$v;

  ListBuilder<ProjectCompact> _data;
  ListBuilder<ProjectCompact> get data =>
      _$this._data ??= new ListBuilder<ProjectCompact>();
  set data(ListBuilder<ProjectCompact> data) => _$this._data = data;

  InlineResponse20011Builder();

  InlineResponse20011Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20011 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20011;
  }

  @override
  void update(void Function(InlineResponse20011Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20011 build() {
    _$InlineResponse20011 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20011._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20011', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
