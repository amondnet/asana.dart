// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_dependents_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ModifyDependentsRequest> _$modifyDependentsRequestSerializer =
    new _$ModifyDependentsRequestSerializer();

class _$ModifyDependentsRequestSerializer
    implements StructuredSerializer<ModifyDependentsRequest> {
  @override
  final Iterable<Type> types = const [
    ModifyDependentsRequest,
    _$ModifyDependentsRequest
  ];
  @override
  final String wireName = 'ModifyDependentsRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ModifyDependentsRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.dependents != null) {
      result
        ..add('dependents')
        ..add(serializers.serialize(object.dependents,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  ModifyDependentsRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ModifyDependentsRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'dependents':
          result.dependents.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$ModifyDependentsRequest extends ModifyDependentsRequest {
  @override
  final BuiltList<String> dependents;

  factory _$ModifyDependentsRequest(
          [void Function(ModifyDependentsRequestBuilder) updates]) =>
      (new ModifyDependentsRequestBuilder()..update(updates)).build();

  _$ModifyDependentsRequest._({this.dependents}) : super._();

  @override
  ModifyDependentsRequest rebuild(
          void Function(ModifyDependentsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifyDependentsRequestBuilder toBuilder() =>
      new ModifyDependentsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifyDependentsRequest && dependents == other.dependents;
  }

  @override
  int get hashCode {
    return $jf($jc(0, dependents.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ModifyDependentsRequest')
          ..add('dependents', dependents))
        .toString();
  }
}

class ModifyDependentsRequestBuilder
    implements
        Builder<ModifyDependentsRequest, ModifyDependentsRequestBuilder> {
  _$ModifyDependentsRequest _$v;

  ListBuilder<String> _dependents;
  ListBuilder<String> get dependents =>
      _$this._dependents ??= new ListBuilder<String>();
  set dependents(ListBuilder<String> dependents) =>
      _$this._dependents = dependents;

  ModifyDependentsRequestBuilder();

  ModifyDependentsRequestBuilder get _$this {
    if (_$v != null) {
      _dependents = _$v.dependents?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModifyDependentsRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ModifyDependentsRequest;
  }

  @override
  void update(void Function(ModifyDependentsRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ModifyDependentsRequest build() {
    _$ModifyDependentsRequest _$result;
    try {
      _$result = _$v ??
          new _$ModifyDependentsRequest._(dependents: _dependents?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'dependents';
        _dependents?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ModifyDependentsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
