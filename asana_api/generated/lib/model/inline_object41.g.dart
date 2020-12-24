// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object41.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject41> _$inlineObject41Serializer =
    new _$InlineObject41Serializer();

class _$InlineObject41Serializer
    implements StructuredSerializer<InlineObject41> {
  @override
  final Iterable<Type> types = const [InlineObject41, _$InlineObject41];
  @override
  final String wireName = 'InlineObject41';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject41 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(ModifyDependenciesRequest)));
    }
    return result;
  }

  @override
  InlineObject41 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject41Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ModifyDependenciesRequest))
              as ModifyDependenciesRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject41 extends InlineObject41 {
  @override
  final ModifyDependenciesRequest data;

  factory _$InlineObject41([void Function(InlineObject41Builder) updates]) =>
      (new InlineObject41Builder()..update(updates)).build();

  _$InlineObject41._({this.data}) : super._();

  @override
  InlineObject41 rebuild(void Function(InlineObject41Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject41Builder toBuilder() =>
      new InlineObject41Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject41 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject41')..add('data', data))
        .toString();
  }
}

class InlineObject41Builder
    implements Builder<InlineObject41, InlineObject41Builder> {
  _$InlineObject41 _$v;

  ModifyDependenciesRequestBuilder _data;
  ModifyDependenciesRequestBuilder get data =>
      _$this._data ??= new ModifyDependenciesRequestBuilder();
  set data(ModifyDependenciesRequestBuilder data) => _$this._data = data;

  InlineObject41Builder();

  InlineObject41Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject41 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject41;
  }

  @override
  void update(void Function(InlineObject41Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject41 build() {
    _$InlineObject41 _$result;
    try {
      _$result = _$v ?? new _$InlineObject41._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject41', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
