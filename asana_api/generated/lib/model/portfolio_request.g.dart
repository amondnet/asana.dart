// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PortfolioRequest> _$portfolioRequestSerializer =
    new _$PortfolioRequestSerializer();

class _$PortfolioRequestSerializer
    implements StructuredSerializer<PortfolioRequest> {
  @override
  final Iterable<Type> types = const [PortfolioRequest, _$PortfolioRequest];
  @override
  final String wireName = 'PortfolioRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, PortfolioRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.gid != null) {
      result
        ..add('gid')
        ..add(serializers.serialize(object.gid,
            specifiedType: const FullType(String)));
    }
    if (object.resourceType != null) {
      result
        ..add('resource_type')
        ..add(serializers.serialize(object.resourceType,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
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
  PortfolioRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PortfolioRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'gid':
          result.gid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'resource_type':
          result.resourceType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
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

class _$PortfolioRequest extends PortfolioRequest {
  @override
  final String gid;
  @override
  final String resourceType;
  @override
  final String name;
  @override
  final String color;
  @override
  final BuiltList<String> members;
  @override
  final String workspace;

  factory _$PortfolioRequest(
          [void Function(PortfolioRequestBuilder) updates]) =>
      (new PortfolioRequestBuilder()..update(updates)).build();

  _$PortfolioRequest._(
      {this.gid,
      this.resourceType,
      this.name,
      this.color,
      this.members,
      this.workspace})
      : super._();

  @override
  PortfolioRequest rebuild(void Function(PortfolioRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortfolioRequestBuilder toBuilder() =>
      new PortfolioRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortfolioRequest &&
        gid == other.gid &&
        resourceType == other.resourceType &&
        name == other.name &&
        color == other.color &&
        members == other.members &&
        workspace == other.workspace;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, gid.hashCode), resourceType.hashCode),
                    name.hashCode),
                color.hashCode),
            members.hashCode),
        workspace.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PortfolioRequest')
          ..add('gid', gid)
          ..add('resourceType', resourceType)
          ..add('name', name)
          ..add('color', color)
          ..add('members', members)
          ..add('workspace', workspace))
        .toString();
  }
}

class PortfolioRequestBuilder
    implements Builder<PortfolioRequest, PortfolioRequestBuilder> {
  _$PortfolioRequest _$v;

  String _gid;
  String get gid => _$this._gid;
  set gid(String gid) => _$this._gid = gid;

  String _resourceType;
  String get resourceType => _$this._resourceType;
  set resourceType(String resourceType) => _$this._resourceType = resourceType;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  ListBuilder<String> _members;
  ListBuilder<String> get members =>
      _$this._members ??= new ListBuilder<String>();
  set members(ListBuilder<String> members) => _$this._members = members;

  String _workspace;
  String get workspace => _$this._workspace;
  set workspace(String workspace) => _$this._workspace = workspace;

  PortfolioRequestBuilder();

  PortfolioRequestBuilder get _$this {
    if (_$v != null) {
      _gid = _$v.gid;
      _resourceType = _$v.resourceType;
      _name = _$v.name;
      _color = _$v.color;
      _members = _$v.members?.toBuilder();
      _workspace = _$v.workspace;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortfolioRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PortfolioRequest;
  }

  @override
  void update(void Function(PortfolioRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortfolioRequest build() {
    _$PortfolioRequest _$result;
    try {
      _$result = _$v ??
          new _$PortfolioRequest._(
              gid: gid,
              resourceType: resourceType,
              name: name,
              color: color,
              members: _members?.build(),
              workspace: workspace);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'members';
        _members?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PortfolioRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
