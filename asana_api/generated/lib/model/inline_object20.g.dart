// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object20.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject20> _$inlineObject20Serializer =
    new _$InlineObject20Serializer();

class _$InlineObject20Serializer
    implements StructuredSerializer<InlineObject20> {
  @override
  final Iterable<Type> types = const [InlineObject20, _$InlineObject20];
  @override
  final String wireName = 'InlineObject20';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject20 object,
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
  InlineObject20 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject20Builder();

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

class _$InlineObject20 extends InlineObject20 {
  @override
  final ProjectRequest data;

  factory _$InlineObject20([void Function(InlineObject20Builder) updates]) =>
      (new InlineObject20Builder()..update(updates)).build();

  _$InlineObject20._({this.data}) : super._();

  @override
  InlineObject20 rebuild(void Function(InlineObject20Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject20Builder toBuilder() =>
      new InlineObject20Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject20 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject20')..add('data', data))
        .toString();
  }
}

class InlineObject20Builder
    implements Builder<InlineObject20, InlineObject20Builder> {
  _$InlineObject20 _$v;

  ProjectRequestBuilder _data;
  ProjectRequestBuilder get data =>
      _$this._data ??= new ProjectRequestBuilder();
  set data(ProjectRequestBuilder data) => _$this._data = data;

  InlineObject20Builder();

  InlineObject20Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject20 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject20;
  }

  @override
  void update(void Function(InlineObject20Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject20 build() {
    _$InlineObject20 _$result;
    try {
      _$result = _$v ?? new _$InlineObject20._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject20', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
