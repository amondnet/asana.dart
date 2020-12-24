// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object19.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject19> _$inlineObject19Serializer =
    new _$InlineObject19Serializer();

class _$InlineObject19Serializer
    implements StructuredSerializer<InlineObject19> {
  @override
  final Iterable<Type> types = const [InlineObject19, _$InlineObject19];
  @override
  final String wireName = 'InlineObject19';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject19 object,
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
  InlineObject19 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject19Builder();

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

class _$InlineObject19 extends InlineObject19 {
  @override
  final ProjectRequest data;

  factory _$InlineObject19([void Function(InlineObject19Builder) updates]) =>
      (new InlineObject19Builder()..update(updates)).build();

  _$InlineObject19._({this.data}) : super._();

  @override
  InlineObject19 rebuild(void Function(InlineObject19Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject19Builder toBuilder() =>
      new InlineObject19Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject19 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject19')..add('data', data))
        .toString();
  }
}

class InlineObject19Builder
    implements Builder<InlineObject19, InlineObject19Builder> {
  _$InlineObject19 _$v;

  ProjectRequestBuilder _data;
  ProjectRequestBuilder get data =>
      _$this._data ??= new ProjectRequestBuilder();
  set data(ProjectRequestBuilder data) => _$this._data = data;

  InlineObject19Builder();

  InlineObject19Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject19 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject19;
  }

  @override
  void update(void Function(InlineObject19Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject19 build() {
    _$InlineObject19 _$result;
    try {
      _$result = _$v ?? new _$InlineObject19._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject19', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
