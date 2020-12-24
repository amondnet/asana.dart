// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_remove_item_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PortfolioRemoveItemRequest> _$portfolioRemoveItemRequestSerializer =
    new _$PortfolioRemoveItemRequestSerializer();

class _$PortfolioRemoveItemRequestSerializer
    implements StructuredSerializer<PortfolioRemoveItemRequest> {
  @override
  final Iterable<Type> types = const [
    PortfolioRemoveItemRequest,
    _$PortfolioRemoveItemRequest
  ];
  @override
  final String wireName = 'PortfolioRemoveItemRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PortfolioRemoveItemRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.item != null) {
      result
        ..add('item')
        ..add(serializers.serialize(object.item,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PortfolioRemoveItemRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PortfolioRemoveItemRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'item':
          result.item = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PortfolioRemoveItemRequest extends PortfolioRemoveItemRequest {
  @override
  final String item;

  factory _$PortfolioRemoveItemRequest(
          [void Function(PortfolioRemoveItemRequestBuilder) updates]) =>
      (new PortfolioRemoveItemRequestBuilder()..update(updates)).build();

  _$PortfolioRemoveItemRequest._({this.item}) : super._();

  @override
  PortfolioRemoveItemRequest rebuild(
          void Function(PortfolioRemoveItemRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortfolioRemoveItemRequestBuilder toBuilder() =>
      new PortfolioRemoveItemRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortfolioRemoveItemRequest && item == other.item;
  }

  @override
  int get hashCode {
    return $jf($jc(0, item.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PortfolioRemoveItemRequest')
          ..add('item', item))
        .toString();
  }
}

class PortfolioRemoveItemRequestBuilder
    implements
        Builder<PortfolioRemoveItemRequest, PortfolioRemoveItemRequestBuilder> {
  _$PortfolioRemoveItemRequest _$v;

  String _item;
  String get item => _$this._item;
  set item(String item) => _$this._item = item;

  PortfolioRemoveItemRequestBuilder();

  PortfolioRemoveItemRequestBuilder get _$this {
    if (_$v != null) {
      _item = _$v.item;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortfolioRemoveItemRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PortfolioRemoveItemRequest;
  }

  @override
  void update(void Function(PortfolioRemoveItemRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortfolioRemoveItemRequest build() {
    final _$result = _$v ?? new _$PortfolioRemoveItemRequest._(item: item);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
