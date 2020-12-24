// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_add_item_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PortfolioAddItemRequest> _$portfolioAddItemRequestSerializer =
    new _$PortfolioAddItemRequestSerializer();

class _$PortfolioAddItemRequestSerializer
    implements StructuredSerializer<PortfolioAddItemRequest> {
  @override
  final Iterable<Type> types = const [
    PortfolioAddItemRequest,
    _$PortfolioAddItemRequest
  ];
  @override
  final String wireName = 'PortfolioAddItemRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PortfolioAddItemRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.item != null) {
      result
        ..add('item')
        ..add(serializers.serialize(object.item,
            specifiedType: const FullType(String)));
    }
    if (object.insertBefore != null) {
      result
        ..add('insert_before')
        ..add(serializers.serialize(object.insertBefore,
            specifiedType: const FullType(String)));
    }
    if (object.insertAfter != null) {
      result
        ..add('insert_after')
        ..add(serializers.serialize(object.insertAfter,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PortfolioAddItemRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PortfolioAddItemRequestBuilder();

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
        case 'insert_before':
          result.insertBefore = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insert_after':
          result.insertAfter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PortfolioAddItemRequest extends PortfolioAddItemRequest {
  @override
  final String item;
  @override
  final String insertBefore;
  @override
  final String insertAfter;

  factory _$PortfolioAddItemRequest(
          [void Function(PortfolioAddItemRequestBuilder) updates]) =>
      (new PortfolioAddItemRequestBuilder()..update(updates)).build();

  _$PortfolioAddItemRequest._({this.item, this.insertBefore, this.insertAfter})
      : super._();

  @override
  PortfolioAddItemRequest rebuild(
          void Function(PortfolioAddItemRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortfolioAddItemRequestBuilder toBuilder() =>
      new PortfolioAddItemRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortfolioAddItemRequest &&
        item == other.item &&
        insertBefore == other.insertBefore &&
        insertAfter == other.insertAfter;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, item.hashCode), insertBefore.hashCode),
        insertAfter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PortfolioAddItemRequest')
          ..add('item', item)
          ..add('insertBefore', insertBefore)
          ..add('insertAfter', insertAfter))
        .toString();
  }
}

class PortfolioAddItemRequestBuilder
    implements
        Builder<PortfolioAddItemRequest, PortfolioAddItemRequestBuilder> {
  _$PortfolioAddItemRequest _$v;

  String _item;
  String get item => _$this._item;
  set item(String item) => _$this._item = item;

  String _insertBefore;
  String get insertBefore => _$this._insertBefore;
  set insertBefore(String insertBefore) => _$this._insertBefore = insertBefore;

  String _insertAfter;
  String get insertAfter => _$this._insertAfter;
  set insertAfter(String insertAfter) => _$this._insertAfter = insertAfter;

  PortfolioAddItemRequestBuilder();

  PortfolioAddItemRequestBuilder get _$this {
    if (_$v != null) {
      _item = _$v.item;
      _insertBefore = _$v.insertBefore;
      _insertAfter = _$v.insertAfter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortfolioAddItemRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PortfolioAddItemRequest;
  }

  @override
  void update(void Function(PortfolioAddItemRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortfolioAddItemRequest build() {
    final _$result = _$v ??
        new _$PortfolioAddItemRequest._(
            item: item, insertBefore: insertBefore, insertAfter: insertAfter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
