// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object18.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject18> _$inlineObject18Serializer =
    new _$InlineObject18Serializer();

class _$InlineObject18Serializer
    implements StructuredSerializer<InlineObject18> {
  @override
  final Iterable<Type> types = const [InlineObject18, _$InlineObject18];
  @override
  final String wireName = 'InlineObject18';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject18 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(ProjectDuplicateRequest)));
    }
    return result;
  }

  @override
  InlineObject18 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject18Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ProjectDuplicateRequest))
              as ProjectDuplicateRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject18 extends InlineObject18 {
  @override
  final ProjectDuplicateRequest data;

  factory _$InlineObject18([void Function(InlineObject18Builder) updates]) =>
      (new InlineObject18Builder()..update(updates)).build();

  _$InlineObject18._({this.data}) : super._();

  @override
  InlineObject18 rebuild(void Function(InlineObject18Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject18Builder toBuilder() =>
      new InlineObject18Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject18 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject18')..add('data', data))
        .toString();
  }
}

class InlineObject18Builder
    implements Builder<InlineObject18, InlineObject18Builder> {
  _$InlineObject18 _$v;

  ProjectDuplicateRequestBuilder _data;
  ProjectDuplicateRequestBuilder get data =>
      _$this._data ??= new ProjectDuplicateRequestBuilder();
  set data(ProjectDuplicateRequestBuilder data) => _$this._data = data;

  InlineObject18Builder();

  InlineObject18Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject18 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject18;
  }

  @override
  void update(void Function(InlineObject18Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject18 build() {
    _$InlineObject18 _$result;
    try {
      _$result = _$v ?? new _$InlineObject18._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject18', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
