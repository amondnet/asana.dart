// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20014.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20014> _$inlineResponse20014Serializer =
    new _$InlineResponse20014Serializer();

class _$InlineResponse20014Serializer
    implements StructuredSerializer<InlineResponse20014> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20014,
    _$InlineResponse20014
  ];
  @override
  final String wireName = 'InlineResponse20014';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20014 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(ProjectStatusResponse)));
    }
    return result;
  }

  @override
  InlineResponse20014 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20014Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ProjectStatusResponse))
              as ProjectStatusResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20014 extends InlineResponse20014 {
  @override
  final ProjectStatusResponse data;

  factory _$InlineResponse20014(
          [void Function(InlineResponse20014Builder) updates]) =>
      (new InlineResponse20014Builder()..update(updates)).build();

  _$InlineResponse20014._({this.data}) : super._();

  @override
  InlineResponse20014 rebuild(
          void Function(InlineResponse20014Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20014Builder toBuilder() =>
      new InlineResponse20014Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20014 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20014')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20014Builder
    implements Builder<InlineResponse20014, InlineResponse20014Builder> {
  _$InlineResponse20014 _$v;

  ProjectStatusResponseBuilder _data;
  ProjectStatusResponseBuilder get data =>
      _$this._data ??= new ProjectStatusResponseBuilder();
  set data(ProjectStatusResponseBuilder data) => _$this._data = data;

  InlineResponse20014Builder();

  InlineResponse20014Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20014 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20014;
  }

  @override
  void update(void Function(InlineResponse20014Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20014 build() {
    _$InlineResponse20014 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20014._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20014', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
