// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object53.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject53> _$inlineObject53Serializer =
    new _$InlineObject53Serializer();

class _$InlineObject53Serializer
    implements StructuredSerializer<InlineObject53> {
  @override
  final Iterable<Type> types = const [InlineObject53, _$InlineObject53];
  @override
  final String wireName = 'InlineObject53';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject53 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(WorkspaceCompact)));
    }
    return result;
  }

  @override
  InlineObject53 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject53Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WorkspaceCompact))
              as WorkspaceCompact);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject53 extends InlineObject53 {
  @override
  final WorkspaceCompact data;

  factory _$InlineObject53([void Function(InlineObject53Builder) updates]) =>
      (new InlineObject53Builder()..update(updates)).build();

  _$InlineObject53._({this.data}) : super._();

  @override
  InlineObject53 rebuild(void Function(InlineObject53Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject53Builder toBuilder() =>
      new InlineObject53Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject53 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject53')..add('data', data))
        .toString();
  }
}

class InlineObject53Builder
    implements Builder<InlineObject53, InlineObject53Builder> {
  _$InlineObject53 _$v;

  WorkspaceCompactBuilder _data;
  WorkspaceCompactBuilder get data =>
      _$this._data ??= new WorkspaceCompactBuilder();
  set data(WorkspaceCompactBuilder data) => _$this._data = data;

  InlineObject53Builder();

  InlineObject53Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject53 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject53;
  }

  @override
  void update(void Function(InlineObject53Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject53 build() {
    _$InlineObject53 _$result;
    try {
      _$result = _$v ?? new _$InlineObject53._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject53', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
