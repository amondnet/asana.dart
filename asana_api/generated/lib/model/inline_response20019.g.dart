// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20019.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20019> _$inlineResponse20019Serializer =
    new _$InlineResponse20019Serializer();

class _$InlineResponse20019Serializer
    implements StructuredSerializer<InlineResponse20019> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20019,
    _$InlineResponse20019
  ];
  @override
  final String wireName = 'InlineResponse20019';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20019 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(SectionCompact)])));
    }
    return result;
  }

  @override
  InlineResponse20019 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20019Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(SectionCompact)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20019 extends InlineResponse20019 {
  @override
  final BuiltList<SectionCompact> data;

  factory _$InlineResponse20019(
          [void Function(InlineResponse20019Builder) updates]) =>
      (new InlineResponse20019Builder()..update(updates)).build();

  _$InlineResponse20019._({this.data}) : super._();

  @override
  InlineResponse20019 rebuild(
          void Function(InlineResponse20019Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20019Builder toBuilder() =>
      new InlineResponse20019Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20019 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20019')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20019Builder
    implements Builder<InlineResponse20019, InlineResponse20019Builder> {
  _$InlineResponse20019 _$v;

  ListBuilder<SectionCompact> _data;
  ListBuilder<SectionCompact> get data =>
      _$this._data ??= new ListBuilder<SectionCompact>();
  set data(ListBuilder<SectionCompact> data) => _$this._data = data;

  InlineResponse20019Builder();

  InlineResponse20019Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20019 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20019;
  }

  @override
  void update(void Function(InlineResponse20019Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20019 build() {
    _$InlineResponse20019 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20019._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20019', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
