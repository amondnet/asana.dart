// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workspace_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WorkspaceResponseAllOf> _$workspaceResponseAllOfSerializer =
    new _$WorkspaceResponseAllOfSerializer();

class _$WorkspaceResponseAllOfSerializer
    implements StructuredSerializer<WorkspaceResponseAllOf> {
  @override
  final Iterable<Type> types = const [
    WorkspaceResponseAllOf,
    _$WorkspaceResponseAllOf
  ];
  @override
  final String wireName = 'WorkspaceResponseAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, WorkspaceResponseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.emailDomains != null) {
      result
        ..add('email_domains')
        ..add(serializers.serialize(object.emailDomains,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.isOrganization != null) {
      result
        ..add('is_organization')
        ..add(serializers.serialize(object.isOrganization,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  WorkspaceResponseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WorkspaceResponseAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'email_domains':
          result.emailDomains.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'is_organization':
          result.isOrganization = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$WorkspaceResponseAllOf extends WorkspaceResponseAllOf {
  @override
  final BuiltList<String> emailDomains;
  @override
  final bool isOrganization;

  factory _$WorkspaceResponseAllOf(
          [void Function(WorkspaceResponseAllOfBuilder) updates]) =>
      (new WorkspaceResponseAllOfBuilder()..update(updates)).build();

  _$WorkspaceResponseAllOf._({this.emailDomains, this.isOrganization})
      : super._();

  @override
  WorkspaceResponseAllOf rebuild(
          void Function(WorkspaceResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkspaceResponseAllOfBuilder toBuilder() =>
      new WorkspaceResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkspaceResponseAllOf &&
        emailDomains == other.emailDomains &&
        isOrganization == other.isOrganization;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, emailDomains.hashCode), isOrganization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WorkspaceResponseAllOf')
          ..add('emailDomains', emailDomains)
          ..add('isOrganization', isOrganization))
        .toString();
  }
}

class WorkspaceResponseAllOfBuilder
    implements Builder<WorkspaceResponseAllOf, WorkspaceResponseAllOfBuilder> {
  _$WorkspaceResponseAllOf _$v;

  ListBuilder<String> _emailDomains;
  ListBuilder<String> get emailDomains =>
      _$this._emailDomains ??= new ListBuilder<String>();
  set emailDomains(ListBuilder<String> emailDomains) =>
      _$this._emailDomains = emailDomains;

  bool _isOrganization;
  bool get isOrganization => _$this._isOrganization;
  set isOrganization(bool isOrganization) =>
      _$this._isOrganization = isOrganization;

  WorkspaceResponseAllOfBuilder();

  WorkspaceResponseAllOfBuilder get _$this {
    if (_$v != null) {
      _emailDomains = _$v.emailDomains?.toBuilder();
      _isOrganization = _$v.isOrganization;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkspaceResponseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WorkspaceResponseAllOf;
  }

  @override
  void update(void Function(WorkspaceResponseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WorkspaceResponseAllOf build() {
    _$WorkspaceResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$WorkspaceResponseAllOf._(
              emailDomains: _emailDomains?.build(),
              isOrganization: isOrganization);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'emailDomains';
        _emailDomains?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WorkspaceResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
