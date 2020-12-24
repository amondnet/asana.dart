// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_request_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PortfolioRequestAllOf> _$portfolioRequestAllOfSerializer =
    new _$PortfolioRequestAllOfSerializer();

class _$PortfolioRequestAllOfSerializer
    implements StructuredSerializer<PortfolioRequestAllOf> {
  @override
  final Iterable<Type> types = const [
    PortfolioRequestAllOf,
    _$PortfolioRequestAllOf
  ];
  @override
  final String wireName = 'PortfolioRequestAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PortfolioRequestAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.members != null) {
      result
        ..add('members')
        ..add(serializers.serialize(object.members,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.workspace != null) {
      result
        ..add('workspace')
        ..add(serializers.serialize(object.workspace,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PortfolioRequestAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PortfolioRequestAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'members':
          result.members.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'workspace':
          result.workspace = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PortfolioRequestAllOf extends PortfolioRequestAllOf {
  @override
  final BuiltList<String> members;
  @override
  final String workspace;

  factory _$PortfolioRequestAllOf(
          [void Function(PortfolioRequestAllOfBuilder) updates]) =>
      (new PortfolioRequestAllOfBuilder()..update(updates)).build();

  _$PortfolioRequestAllOf._({this.members, this.workspace}) : super._();

  @override
  PortfolioRequestAllOf rebuild(
          void Function(PortfolioRequestAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortfolioRequestAllOfBuilder toBuilder() =>
      new PortfolioRequestAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortfolioRequestAllOf &&
        members == other.members &&
        workspace == other.workspace;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, members.hashCode), workspace.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PortfolioRequestAllOf')
          ..add('members', members)
          ..add('workspace', workspace))
        .toString();
  }
}

class PortfolioRequestAllOfBuilder
    implements Builder<PortfolioRequestAllOf, PortfolioRequestAllOfBuilder> {
  _$PortfolioRequestAllOf _$v;

  ListBuilder<String> _members;
  ListBuilder<String> get members =>
      _$this._members ??= new ListBuilder<String>();
  set members(ListBuilder<String> members) => _$this._members = members;

  String _workspace;
  String get workspace => _$this._workspace;
  set workspace(String workspace) => _$this._workspace = workspace;

  PortfolioRequestAllOfBuilder();

  PortfolioRequestAllOfBuilder get _$this {
    if (_$v != null) {
      _members = _$v.members?.toBuilder();
      _workspace = _$v.workspace;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortfolioRequestAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PortfolioRequestAllOf;
  }

  @override
  void update(void Function(PortfolioRequestAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortfolioRequestAllOf build() {
    _$PortfolioRequestAllOf _$result;
    try {
      _$result = _$v ??
          new _$PortfolioRequestAllOf._(
              members: _members?.build(), workspace: workspace);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'members';
        _members?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PortfolioRequestAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
