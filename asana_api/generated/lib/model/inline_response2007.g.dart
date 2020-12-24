// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2007.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2007> _$inlineResponse2007Serializer =
    new _$InlineResponse2007Serializer();

class _$InlineResponse2007Serializer
    implements StructuredSerializer<InlineResponse2007> {
  @override
  final Iterable<Type> types = const [InlineResponse2007, _$InlineResponse2007];
  @override
  final String wireName = 'InlineResponse2007';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2007 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(JobCompact)));
    }
    return result;
  }

  @override
  InlineResponse2007 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2007Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(JobCompact)) as JobCompact);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse2007 extends InlineResponse2007 {
  @override
  final JobCompact data;

  factory _$InlineResponse2007(
          [void Function(InlineResponse2007Builder) updates]) =>
      (new InlineResponse2007Builder()..update(updates)).build();

  _$InlineResponse2007._({this.data}) : super._();

  @override
  InlineResponse2007 rebuild(
          void Function(InlineResponse2007Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2007Builder toBuilder() =>
      new InlineResponse2007Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2007 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2007')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse2007Builder
    implements Builder<InlineResponse2007, InlineResponse2007Builder> {
  _$InlineResponse2007 _$v;

  JobCompactBuilder _data;
  JobCompactBuilder get data => _$this._data ??= new JobCompactBuilder();
  set data(JobCompactBuilder data) => _$this._data = data;

  InlineResponse2007Builder();

  InlineResponse2007Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2007 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse2007;
  }

  @override
  void update(void Function(InlineResponse2007Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2007 build() {
    _$InlineResponse2007 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse2007._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2007', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
