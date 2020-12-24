// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BatchRequest> _$batchRequestSerializer =
    new _$BatchRequestSerializer();

class _$BatchRequestSerializer implements StructuredSerializer<BatchRequest> {
  @override
  final Iterable<Type> types = const [BatchRequest, _$BatchRequest];
  @override
  final String wireName = 'BatchRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, BatchRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.actions != null) {
      result
        ..add('actions')
        ..add(serializers.serialize(object.actions,
            specifiedType: const FullType(
                BuiltList, const [const FullType(BatchRequestAction)])));
    }
    return result;
  }

  @override
  BatchRequest deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BatchRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'actions':
          result.actions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(BatchRequestAction)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$BatchRequest extends BatchRequest {
  @override
  final BuiltList<BatchRequestAction> actions;

  factory _$BatchRequest([void Function(BatchRequestBuilder) updates]) =>
      (new BatchRequestBuilder()..update(updates)).build();

  _$BatchRequest._({this.actions}) : super._();

  @override
  BatchRequest rebuild(void Function(BatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BatchRequestBuilder toBuilder() => new BatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BatchRequest && actions == other.actions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, actions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BatchRequest')
          ..add('actions', actions))
        .toString();
  }
}

class BatchRequestBuilder
    implements Builder<BatchRequest, BatchRequestBuilder> {
  _$BatchRequest _$v;

  ListBuilder<BatchRequestAction> _actions;
  ListBuilder<BatchRequestAction> get actions =>
      _$this._actions ??= new ListBuilder<BatchRequestAction>();
  set actions(ListBuilder<BatchRequestAction> actions) =>
      _$this._actions = actions;

  BatchRequestBuilder();

  BatchRequestBuilder get _$this {
    if (_$v != null) {
      _actions = _$v.actions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BatchRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$BatchRequest;
  }

  @override
  void update(void Function(BatchRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BatchRequest build() {
    _$BatchRequest _$result;
    try {
      _$result = _$v ?? new _$BatchRequest._(actions: _actions?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'actions';
        _actions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'BatchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
