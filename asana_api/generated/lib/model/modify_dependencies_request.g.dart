// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'modify_dependencies_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ModifyDependenciesRequest> _$modifyDependenciesRequestSerializer =
    new _$ModifyDependenciesRequestSerializer();

class _$ModifyDependenciesRequestSerializer
    implements StructuredSerializer<ModifyDependenciesRequest> {
  @override
  final Iterable<Type> types = const [
    ModifyDependenciesRequest,
    _$ModifyDependenciesRequest
  ];
  @override
  final String wireName = 'ModifyDependenciesRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ModifyDependenciesRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.dependencies != null) {
      result
        ..add('dependencies')
        ..add(serializers.serialize(object.dependencies,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  ModifyDependenciesRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ModifyDependenciesRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'dependencies':
          result.dependencies.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$ModifyDependenciesRequest extends ModifyDependenciesRequest {
  @override
  final BuiltList<String> dependencies;

  factory _$ModifyDependenciesRequest(
          [void Function(ModifyDependenciesRequestBuilder) updates]) =>
      (new ModifyDependenciesRequestBuilder()..update(updates)).build();

  _$ModifyDependenciesRequest._({this.dependencies}) : super._();

  @override
  ModifyDependenciesRequest rebuild(
          void Function(ModifyDependenciesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModifyDependenciesRequestBuilder toBuilder() =>
      new ModifyDependenciesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModifyDependenciesRequest &&
        dependencies == other.dependencies;
  }

  @override
  int get hashCode {
    return $jf($jc(0, dependencies.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ModifyDependenciesRequest')
          ..add('dependencies', dependencies))
        .toString();
  }
}

class ModifyDependenciesRequestBuilder
    implements
        Builder<ModifyDependenciesRequest, ModifyDependenciesRequestBuilder> {
  _$ModifyDependenciesRequest _$v;

  ListBuilder<String> _dependencies;
  ListBuilder<String> get dependencies =>
      _$this._dependencies ??= new ListBuilder<String>();
  set dependencies(ListBuilder<String> dependencies) =>
      _$this._dependencies = dependencies;

  ModifyDependenciesRequestBuilder();

  ModifyDependenciesRequestBuilder get _$this {
    if (_$v != null) {
      _dependencies = _$v.dependencies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModifyDependenciesRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ModifyDependenciesRequest;
  }

  @override
  void update(void Function(ModifyDependenciesRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ModifyDependenciesRequest build() {
    _$ModifyDependenciesRequest _$result;
    try {
      _$result = _$v ??
          new _$ModifyDependenciesRequest._(
              dependencies: _dependencies?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'dependencies';
        _dependencies?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ModifyDependenciesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
