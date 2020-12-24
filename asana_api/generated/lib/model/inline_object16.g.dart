// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object16.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject16> _$inlineObject16Serializer =
    new _$InlineObject16Serializer();

class _$InlineObject16Serializer
    implements StructuredSerializer<InlineObject16> {
  @override
  final Iterable<Type> types = const [InlineObject16, _$InlineObject16];
  @override
  final String wireName = 'InlineObject16';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject16 object,
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
  InlineObject16 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject16Builder();

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

class _$InlineObject16 extends InlineObject16 {
  @override
  final ProjectRequest data;

  factory _$InlineObject16([void Function(InlineObject16Builder) updates]) =>
      (new InlineObject16Builder()..update(updates)).build();

  _$InlineObject16._({this.data}) : super._();

  @override
  InlineObject16 rebuild(void Function(InlineObject16Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject16Builder toBuilder() =>
      new InlineObject16Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject16 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject16')..add('data', data))
        .toString();
  }
}

class InlineObject16Builder
    implements Builder<InlineObject16, InlineObject16Builder> {
  _$InlineObject16 _$v;

  ProjectRequestBuilder _data;
  ProjectRequestBuilder get data =>
      _$this._data ??= new ProjectRequestBuilder();
  set data(ProjectRequestBuilder data) => _$this._data = data;

  InlineObject16Builder();

  InlineObject16Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject16 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject16;
  }

  @override
  void update(void Function(InlineObject16Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject16 build() {
    _$InlineObject16 _$result;
    try {
      _$result = _$v ?? new _$InlineObject16._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject16', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
