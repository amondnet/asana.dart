// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20015.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20015> _$inlineResponse20015Serializer =
    new _$InlineResponse20015Serializer();

class _$InlineResponse20015Serializer
    implements StructuredSerializer<InlineResponse20015> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20015,
    _$InlineResponse20015
  ];
  @override
  final String wireName = 'InlineResponse20015';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20015 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(ProjectStatusCompact)])));
    }
    return result;
  }

  @override
  InlineResponse20015 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20015Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ProjectStatusCompact)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20015 extends InlineResponse20015 {
  @override
  final BuiltList<ProjectStatusCompact> data;

  factory _$InlineResponse20015(
          [void Function(InlineResponse20015Builder) updates]) =>
      (new InlineResponse20015Builder()..update(updates)).build();

  _$InlineResponse20015._({this.data}) : super._();

  @override
  InlineResponse20015 rebuild(
          void Function(InlineResponse20015Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20015Builder toBuilder() =>
      new InlineResponse20015Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20015 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20015')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20015Builder
    implements Builder<InlineResponse20015, InlineResponse20015Builder> {
  _$InlineResponse20015 _$v;

  ListBuilder<ProjectStatusCompact> _data;
  ListBuilder<ProjectStatusCompact> get data =>
      _$this._data ??= new ListBuilder<ProjectStatusCompact>();
  set data(ListBuilder<ProjectStatusCompact> data) => _$this._data = data;

  InlineResponse20015Builder();

  InlineResponse20015Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20015 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20015;
  }

  @override
  void update(void Function(InlineResponse20015Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20015 build() {
    _$InlineResponse20015 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20015._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20015', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
