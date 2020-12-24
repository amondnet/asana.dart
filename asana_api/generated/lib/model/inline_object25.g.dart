// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_object25.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineObject25> _$inlineObject25Serializer =
    new _$InlineObject25Serializer();

class _$InlineObject25Serializer
    implements StructuredSerializer<InlineObject25> {
  @override
  final Iterable<Type> types = const [InlineObject25, _$InlineObject25];
  @override
  final String wireName = 'InlineObject25';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineObject25 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(AddFollowersRequest)));
    }
    return result;
  }

  @override
  InlineObject25 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineObject25Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(AddFollowersRequest))
              as AddFollowersRequest);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineObject25 extends InlineObject25 {
  @override
  final AddFollowersRequest data;

  factory _$InlineObject25([void Function(InlineObject25Builder) updates]) =>
      (new InlineObject25Builder()..update(updates)).build();

  _$InlineObject25._({this.data}) : super._();

  @override
  InlineObject25 rebuild(void Function(InlineObject25Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineObject25Builder toBuilder() =>
      new InlineObject25Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineObject25 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineObject25')..add('data', data))
        .toString();
  }
}

class InlineObject25Builder
    implements Builder<InlineObject25, InlineObject25Builder> {
  _$InlineObject25 _$v;

  AddFollowersRequestBuilder _data;
  AddFollowersRequestBuilder get data =>
      _$this._data ??= new AddFollowersRequestBuilder();
  set data(AddFollowersRequestBuilder data) => _$this._data = data;

  InlineObject25Builder();

  InlineObject25Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineObject25 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineObject25;
  }

  @override
  void update(void Function(InlineObject25Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineObject25 build() {
    _$InlineObject25 _$result;
    try {
      _$result = _$v ?? new _$InlineObject25._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineObject25', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
