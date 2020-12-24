// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_request_action_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BatchRequestActionOptions> _$batchRequestActionOptionsSerializer =
    new _$BatchRequestActionOptionsSerializer();

class _$BatchRequestActionOptionsSerializer
    implements StructuredSerializer<BatchRequestActionOptions> {
  @override
  final Iterable<Type> types = const [
    BatchRequestActionOptions,
    _$BatchRequestActionOptions
  ];
  @override
  final String wireName = 'BatchRequestActionOptions';

  @override
  Iterable<Object> serialize(
      Serializers serializers, BatchRequestActionOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.limit != null) {
      result
        ..add('limit')
        ..add(serializers.serialize(object.limit,
            specifiedType: const FullType(int)));
    }
    if (object.offset != null) {
      result
        ..add('offset')
        ..add(serializers.serialize(object.offset,
            specifiedType: const FullType(int)));
    }
    if (object.fields != null) {
      result
        ..add('fields')
        ..add(serializers.serialize(object.fields,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  BatchRequestActionOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BatchRequestActionOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fields':
          result.fields.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$BatchRequestActionOptions extends BatchRequestActionOptions {
  @override
  final int limit;
  @override
  final int offset;
  @override
  final BuiltList<String> fields;

  factory _$BatchRequestActionOptions(
          [void Function(BatchRequestActionOptionsBuilder) updates]) =>
      (new BatchRequestActionOptionsBuilder()..update(updates)).build();

  _$BatchRequestActionOptions._({this.limit, this.offset, this.fields})
      : super._();

  @override
  BatchRequestActionOptions rebuild(
          void Function(BatchRequestActionOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BatchRequestActionOptionsBuilder toBuilder() =>
      new BatchRequestActionOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BatchRequestActionOptions &&
        limit == other.limit &&
        offset == other.offset &&
        fields == other.fields;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, limit.hashCode), offset.hashCode), fields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BatchRequestActionOptions')
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('fields', fields))
        .toString();
  }
}

class BatchRequestActionOptionsBuilder
    implements
        Builder<BatchRequestActionOptions, BatchRequestActionOptionsBuilder> {
  _$BatchRequestActionOptions _$v;

  int _limit;
  int get limit => _$this._limit;
  set limit(int limit) => _$this._limit = limit;

  int _offset;
  int get offset => _$this._offset;
  set offset(int offset) => _$this._offset = offset;

  ListBuilder<String> _fields;
  ListBuilder<String> get fields =>
      _$this._fields ??= new ListBuilder<String>();
  set fields(ListBuilder<String> fields) => _$this._fields = fields;

  BatchRequestActionOptionsBuilder();

  BatchRequestActionOptionsBuilder get _$this {
    if (_$v != null) {
      _limit = _$v.limit;
      _offset = _$v.offset;
      _fields = _$v.fields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BatchRequestActionOptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BatchRequestActionOptions;
  }

  @override
  void update(void Function(BatchRequestActionOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BatchRequestActionOptions build() {
    _$BatchRequestActionOptions _$result;
    try {
      _$result = _$v ??
          new _$BatchRequestActionOptions._(
              limit: limit, offset: offset, fields: _fields?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'fields';
        _fields?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BatchRequestActionOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
