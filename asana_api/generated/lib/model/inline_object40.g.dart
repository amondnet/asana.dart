// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object40.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject40> _$inlineObject40Serializer =
    new _$InlineObject40Serializer();

class _$InlineObject40Serializer
    implements StructuredSerializer<InlineObject40> {
  @override
  final Iterable<Type> types = const [InlineObject40, _$InlineObject40];
  @override
  final String wireName = 'InlineObject40';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject40 object,
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
  InlineObject40 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject40Builder();

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

class _$InlineObject40 extends InlineObject40 {
  @override
  final ModifyDependenciesRequest data;

  factory _$InlineObject40([void Function(InlineObject40Builder) updates]) =>
      (new InlineObject40Builder()..update(updates)).build();

  _$InlineObject40._({this.data}) : super._();

  @override
  InlineObject40 rebuild(void Function(InlineObject40Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject40Builder toBuilder() =>
      new InlineObject40Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject40 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject40')..add('data', data))
        .toString();
  }
}

class InlineObject40Builder
    implements Builder<InlineObject40, InlineObject40Builder> {
  _$InlineObject40 _$v;

  ModifyDependenciesRequestBuilder _data;
  ModifyDependenciesRequestBuilder get data =>
      _$this._data ??= new ModifyDependenciesRequestBuilder();
  set data(ModifyDependenciesRequestBuilder data) => _$this._data = data;

  InlineObject40Builder();

  InlineObject40Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject40 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject40;
  }

  @override
  void update(void Function(InlineObject40Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject40 build() {
    _$InlineObject40 _$result;
    try {
      _$result = _$v ?? new _$InlineObject40._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject40', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
