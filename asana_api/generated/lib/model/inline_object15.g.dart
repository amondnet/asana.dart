// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object15.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject15> _$inlineObject15Serializer =
    new _$InlineObject15Serializer();

class _$InlineObject15Serializer
    implements StructuredSerializer<InlineObject15> {
  @override
  final Iterable<Type> types = const [InlineObject15, _$InlineObject15];
  @override
  final String wireName = 'InlineObject15';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject15 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(ProjectStatusBase)));
    }
    return result;
  }

  @override
  InlineObject15 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject15Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(ProjectStatusBase))
              as ProjectStatusBase);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject15 extends InlineObject15 {
  @override
  final ProjectStatusBase data;

  factory _$InlineObject15([void Function(InlineObject15Builder) updates]) =>
      (new InlineObject15Builder()..update(updates)).build();

  _$InlineObject15._({this.data}) : super._();

  @override
  InlineObject15 rebuild(void Function(InlineObject15Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject15Builder toBuilder() =>
      new InlineObject15Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject15 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject15')..add('data', data))
        .toString();
  }
}

class InlineObject15Builder
    implements Builder<InlineObject15, InlineObject15Builder> {
  _$InlineObject15 _$v;

  ProjectStatusBaseBuilder _data;
  ProjectStatusBaseBuilder get data =>
      _$this._data ??= new ProjectStatusBaseBuilder();
  set data(ProjectStatusBaseBuilder data) => _$this._data = data;

  InlineObject15Builder();

  InlineObject15Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject15 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject15;
  }

  @override
  void update(void Function(InlineObject15Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject15 build() {
    _$InlineObject15 _$result;
    try {
      _$result = _$v ?? new _$InlineObject15._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject15', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
