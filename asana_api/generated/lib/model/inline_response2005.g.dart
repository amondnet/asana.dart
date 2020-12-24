// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2005.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2005> _$inlineResponse2005Serializer =
    new _$InlineResponse2005Serializer();

class _$InlineResponse2005Serializer
    implements StructuredSerializer<InlineResponse2005> {
  @override
  final Iterable<Type> types = const [InlineResponse2005, _$InlineResponse2005];
  @override
  final String wireName = 'InlineResponse2005';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2005 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(CustomFieldResponse)])));
    }
    return result;
  }

  @override
  InlineResponse2005 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2005Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CustomFieldResponse)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse2005 extends InlineResponse2005 {
  @override
  final BuiltList<CustomFieldResponse> data;

  factory _$InlineResponse2005(
          [void Function(InlineResponse2005Builder) updates]) =>
      (new InlineResponse2005Builder()..update(updates)).build();

  _$InlineResponse2005._({this.data}) : super._();

  @override
  InlineResponse2005 rebuild(
          void Function(InlineResponse2005Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2005Builder toBuilder() =>
      new InlineResponse2005Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2005 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2005')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse2005Builder
    implements Builder<InlineResponse2005, InlineResponse2005Builder> {
  _$InlineResponse2005 _$v;

  ListBuilder<CustomFieldResponse> _data;
  ListBuilder<CustomFieldResponse> get data =>
      _$this._data ??= new ListBuilder<CustomFieldResponse>();
  set data(ListBuilder<CustomFieldResponse> data) => _$this._data = data;

  InlineResponse2005Builder();

  InlineResponse2005Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2005 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse2005;
  }

  @override
  void update(void Function(InlineResponse2005Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2005 build() {
    _$InlineResponse2005 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse2005._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2005', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
