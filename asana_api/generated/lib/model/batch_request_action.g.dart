// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_request_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BatchRequestAction> _$batchRequestActionSerializer =
    new _$BatchRequestActionSerializer();

class _$BatchRequestActionSerializer
    implements StructuredSerializer<BatchRequestAction> {
  @override
  final Iterable<Type> types = const [BatchRequestAction, _$BatchRequestAction];
  @override
  final String wireName = 'BatchRequestAction';

  @override
  Iterable<Object> serialize(Serializers serializers, BatchRequestAction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.relativePath != null) {
      result
        ..add('relative_path')
        ..add(serializers.serialize(object.relativePath,
            specifiedType: const FullType(String)));
    }
    if (object.method != null) {
      result
        ..add('method')
        ..add(serializers.serialize(object.method,
            specifiedType: const FullType(String)));
    }
    if (object.data != null) {
      result
        ..add('data')
        ..add(serializers.serialize(object.data,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.options != null) {
      result
        ..add('options')
        ..add(serializers.serialize(object.options,
            specifiedType: const FullType(BatchRequestActionOptions)));
    }
    return result;
  }

  @override
  BatchRequestAction deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BatchRequestActionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'relative_path':
          result.relativePath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'method':
          result.method = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'data':
          result.data = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'options':
          result.options.replace(serializers.deserialize(value,
                  specifiedType: const FullType(BatchRequestActionOptions))
              as BatchRequestActionOptions);
          break;
      }
    }

    return result.build();
  }
}

class _$BatchRequestAction extends BatchRequestAction {
  @override
  final String relativePath;
  @override
  final String method;
  @override
  final JsonObject data;
  @override
  final BatchRequestActionOptions options;

  factory _$BatchRequestAction(
          [void Function(BatchRequestActionBuilder) updates]) =>
      (new BatchRequestActionBuilder()..update(updates)).build();

  _$BatchRequestAction._(
      {this.relativePath, this.method, this.data, this.options})
      : super._();

  @override
  BatchRequestAction rebuild(
          void Function(BatchRequestActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BatchRequestActionBuilder toBuilder() =>
      new BatchRequestActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BatchRequestAction &&
        relativePath == other.relativePath &&
        method == other.method &&
        data == other.data &&
        options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, relativePath.hashCode), method.hashCode), data.hashCode),
        options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BatchRequestAction')
          ..add('relativePath', relativePath)
          ..add('method', method)
          ..add('data', data)
          ..add('options', options))
        .toString();
  }
}

class BatchRequestActionBuilder
    implements Builder<BatchRequestAction, BatchRequestActionBuilder> {
  _$BatchRequestAction _$v;

  String _relativePath;
  String get relativePath => _$this._relativePath;
  set relativePath(String relativePath) => _$this._relativePath = relativePath;

  String _method;
  String get method => _$this._method;
  set method(String method) => _$this._method = method;

  JsonObject _data;
  JsonObject get data => _$this._data;
  set data(JsonObject data) => _$this._data = data;

  BatchRequestActionOptionsBuilder _options;
  BatchRequestActionOptionsBuilder get options =>
      _$this._options ??= new BatchRequestActionOptionsBuilder();
  set options(BatchRequestActionOptionsBuilder options) =>
      _$this._options = options;

  BatchRequestActionBuilder();

  BatchRequestActionBuilder get _$this {
    if (_$v != null) {
      _relativePath = _$v.relativePath;
      _method = _$v.method;
      _data = _$v.data;
      _options = _$v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BatchRequestAction other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BatchRequestAction;
  }

  @override
  void update(void Function(BatchRequestActionBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BatchRequestAction build() {
    _$BatchRequestAction _$result;
    try {
      _$result = _$v ??
          new _$BatchRequestAction._(
              relativePath: relativePath,
              method: method,
              data: data,
              options: _options?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BatchRequestAction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
