// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20038.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20038> _$inlineResponse20038Serializer =
    new _$InlineResponse20038Serializer();

class _$InlineResponse20038Serializer
    implements StructuredSerializer<InlineResponse20038> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20038,
    _$InlineResponse20038
  ];
  @override
  final String wireName = 'InlineResponse20038';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20038 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(WorkspaceResponse)));
    }
    return result;
  }

  @override
  InlineResponse20038 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20038Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WorkspaceResponse))
              as WorkspaceResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20038 extends InlineResponse20038 {
  @override
  final WorkspaceResponse data;

  factory _$InlineResponse20038(
          [void Function(InlineResponse20038Builder) updates]) =>
      (new InlineResponse20038Builder()..update(updates)).build();

  _$InlineResponse20038._({this.data}) : super._();

  @override
  InlineResponse20038 rebuild(
          void Function(InlineResponse20038Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20038Builder toBuilder() =>
      new InlineResponse20038Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20038 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20038')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20038Builder
    implements Builder<InlineResponse20038, InlineResponse20038Builder> {
  _$InlineResponse20038 _$v;

  WorkspaceResponseBuilder _data;
  WorkspaceResponseBuilder get data =>
      _$this._data ??= new WorkspaceResponseBuilder();
  set data(WorkspaceResponseBuilder data) => _$this._data = data;

  InlineResponse20038Builder();

  InlineResponse20038Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20038 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20038;
  }

  @override
  void update(void Function(InlineResponse20038Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20038 build() {
    _$InlineResponse20038 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20038._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20038', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
