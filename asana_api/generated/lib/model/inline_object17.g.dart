// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object17.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject17> _$inlineObject17Serializer =
    new _$InlineObject17Serializer();

class _$InlineObject17Serializer
    implements StructuredSerializer<InlineObject17> {
  @override
  final Iterable<Type> types = const [InlineObject17, _$InlineObject17];
  @override
  final String wireName = 'InlineObject17';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject17 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(ProjectRequest)));
    }
    return result;
  }

  @override
  InlineObject17 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject17Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(ProjectRequest)) as ProjectRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject17 extends InlineObject17 {
  @override
  final ProjectRequest data;

  factory _$InlineObject17([void Function(InlineObject17Builder) updates]) =>
      (new InlineObject17Builder()..update(updates)).build();

  _$InlineObject17._({this.data}) : super._();

  @override
  InlineObject17 rebuild(void Function(InlineObject17Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject17Builder toBuilder() =>
      new InlineObject17Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject17 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject17')..add('data', data))
        .toString();
  }
}

class InlineObject17Builder
    implements Builder<InlineObject17, InlineObject17Builder> {
  _$InlineObject17 _$v;

  ProjectRequestBuilder _data;
  ProjectRequestBuilder get data =>
      _$this._data ??= new ProjectRequestBuilder();
  set data(ProjectRequestBuilder data) => _$this._data = data;

  InlineObject17Builder();

  InlineObject17Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject17 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject17;
  }

  @override
  void update(void Function(InlineObject17Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject17 build() {
    _$InlineObject17 _$result;
    try {
      _$result = _$v ?? new _$InlineObject17._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject17', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
