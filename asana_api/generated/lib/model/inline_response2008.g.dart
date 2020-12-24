// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2008.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2008> _$inlineResponse2008Serializer =
    new _$InlineResponse2008Serializer();

class _$InlineResponse2008Serializer
    implements StructuredSerializer<InlineResponse2008> {
  @override
  final Iterable<Type> types = const [InlineResponse2008, _$InlineResponse2008];
  @override
  final String wireName = 'InlineResponse2008';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2008 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(BuiltList,
                const [const FullType(PortfolioMembershipCompact)])));
    }
    return result;
  }

  @override
  InlineResponse2008 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2008Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(PortfolioMembershipCompact)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse2008 extends InlineResponse2008 {
  @override
  final BuiltList<PortfolioMembershipCompact> data;

  factory _$InlineResponse2008(
          [void Function(InlineResponse2008Builder) updates]) =>
      (new InlineResponse2008Builder()..update(updates)).build();

  _$InlineResponse2008._({this.data}) : super._();

  @override
  InlineResponse2008 rebuild(
          void Function(InlineResponse2008Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2008Builder toBuilder() =>
      new InlineResponse2008Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2008 && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2008')
          ..add('data', data))
        .toString();
  }
}

class InlineResponse2008Builder
    implements Builder<InlineResponse2008, InlineResponse2008Builder> {
  _$InlineResponse2008 _$v;

  ListBuilder<PortfolioMembershipCompact> _data;
  ListBuilder<PortfolioMembershipCompact> get data =>
      _$this._data ??= new ListBuilder<PortfolioMembershipCompact>();
  set data(ListBuilder<PortfolioMembershipCompact> data) => _$this._data = data;

  InlineResponse2008Builder();

  InlineResponse2008Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2008 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse2008;
  }

  @override
  void update(void Function(InlineResponse2008Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2008 build() {
    _$InlineResponse2008 _$result;
    try {
      _$result = _$v ?? new _$InlineResponse2008._(data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2008', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
