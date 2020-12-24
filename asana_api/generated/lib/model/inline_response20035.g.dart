// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response20035.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse20035> _$inlineResponse20035Serializer =
    new _$InlineResponse20035Serializer();

class _$InlineResponse20035Serializer
    implements StructuredSerializer<InlineResponse20035> {
  @override
  final Iterable<Type> types = const [
    InlineResponse20035,
    _$InlineResponse20035
  ];
  @override
  final String wireName = 'InlineResponse20035';

  @override
  Iterable<Object> serialize(
      Serializers serializers, InlineResponse20035 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(WorkspaceMembershipResponse)));
    }
    return result;
  }

  @override
  InlineResponse20035 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse20035Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WorkspaceMembershipResponse))
              as WorkspaceMembershipResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse20035 extends InlineResponse20035 {
  @override
  final WorkspaceMembershipResponse data;

  factory _$InlineResponse20035(
          [void Function(InlineResponse20035Builder) updates]) =>
      (new InlineResponse20035Builder()..update(updates)).build();

  _$InlineResponse20035._({this.data}) : super._();

  @override
  InlineResponse20035 rebuild(
          void Function(InlineResponse20035Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse20035Builder toBuilder() =>
      new InlineResponse20035Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse20035 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse20035')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse20035Builder
    implements Builder<InlineResponse20035, InlineResponse20035Builder> {
  _$InlineResponse20035 _$v;

  WorkspaceMembershipResponseBuilder _data;
  WorkspaceMembershipResponseBuilder get data =>
      _$this._data ??= new WorkspaceMembershipResponseBuilder();
  set data(WorkspaceMembershipResponseBuilder data) => _$this._data = data;

  InlineResponse20035Builder();

  InlineResponse20035Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse20035 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse20035;
  }

  @override
  void update(void Function(InlineResponse20035Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse20035 build() {
    _$InlineResponse20035 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse20035._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse20035', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
