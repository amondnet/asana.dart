// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2004.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2004> _$inlineResponse2004Serializer =
    new _$InlineResponse2004Serializer();

class _$InlineResponse2004Serializer
    implements StructuredSerializer<InlineResponse2004> {
  @override
  final Iterable<Type> types = const [InlineResponse2004, _$InlineResponse2004];
  @override
  final String wireName = 'InlineResponse2004';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2004 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(CustomFieldSettingResponse)])));
    }
    return result;
  }

  @override
  InlineResponse2004 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2004Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CustomFieldSettingResponse)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse2004 extends InlineResponse2004 {
  @override
  final BuiltList<CustomFieldSettingResponse> data;

  factory _$InlineResponse2004(
          [void Function(InlineResponse2004Builder) updates]) =>
      (new InlineResponse2004Builder()..update(updates)).build();

  _$InlineResponse2004._({this.data}) : super._();

  @override
  InlineResponse2004 rebuild(
          void Function(InlineResponse2004Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2004Builder toBuilder() =>
      new InlineResponse2004Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2004 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2004')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse2004Builder
    implements Builder<InlineResponse2004, InlineResponse2004Builder> {
  _$InlineResponse2004 _$v;

  ListBuilder<CustomFieldSettingResponse> _data;
  ListBuilder<CustomFieldSettingResponse> get data =>
      _$this._data ??= new ListBuilder<CustomFieldSettingResponse>();
  set data(ListBuilder<CustomFieldSettingResponse> data) => _$this._data = data;

  InlineResponse2004Builder();

  InlineResponse2004Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2004 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse2004;
  }

  @override
  void update(void Function(InlineResponse2004Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2004 build() {
    _$InlineResponse2004 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse2004._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2004', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
