// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inline_response2006.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<InlineResponse2006> _$inlineResponse2006Serializer =
    new _$InlineResponse2006Serializer();

class _$InlineResponse2006Serializer
    implements StructuredSerializer<InlineResponse2006> {
  @override
  final Iterable<Type> types = const [InlineResponse2006, _$InlineResponse2006];
  @override
  final String wireName = 'InlineResponse2006';

  @override
  Iterable<Object> serialize(Serializers serializers, InlineResponse2006 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(
                BuiltList, const [const FullType(EventResponse)])));
    }
    if (object.sync_ != null) {
      result
        ..add('sync')
        ..add(serializers.serialize(object.sync_,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  InlineResponse2006 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new InlineResponse2006Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'data':
          result.data.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(EventResponse)]))
              as BuiltList<Object>);
          break;
        case 'sync':
          result.sync_ = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$InlineResponse2006 extends InlineResponse2006 {
  @override
  final BuiltList<EventResponse> data;
  @override
  final String sync_;

  factory _$InlineResponse2006(
          [void Function(InlineResponse2006Builder) updates]) =>
      (new InlineResponse2006Builder()..update(updates)).build();

  _$InlineResponse2006._({this.data, this.sync_}) : super._();

  @override
  InlineResponse2006 rebuild(
          void Function(InlineResponse2006Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InlineResponse2006Builder toBuilder() =>
      new InlineResponse2006Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InlineResponse2006 &&
        data == other.data &&
        sync_ == other.sync_;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), sync_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('InlineResponse2006')
          ..add('data', data)
          ..add('sync_', sync_))
        .toString();
  }
}

class InlineResponse2006Builder
    implements Builder<InlineResponse2006, InlineResponse2006Builder> {
  _$InlineResponse2006 _$v;

  ListBuilder<EventResponse> _data;
  ListBuilder<EventResponse> get data =>
      _$this._data ??= new ListBuilder<EventResponse>();
  set data(ListBuilder<EventResponse> data) => _$this._data = data;

  String _sync_;
  String get sync_ => _$this._sync_;
  set sync_(String sync_) => _$this._sync_ = sync_;

  InlineResponse2006Builder();

  InlineResponse2006Builder get _$this {
    if (_$v != null) {
      _data = _$v.data?.toBuilder();
      _sync_ = _$v.sync_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InlineResponse2006 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$InlineResponse2006;
  }

  @override
  void update(void Function(InlineResponse2006Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$InlineResponse2006 build() {
    _$InlineResponse2006 _$result;
    try {
      _$result =
          _$v ?? new _$InlineResponse2006._(data: _data?.build(), sync_: sync_);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'InlineResponse2006', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
