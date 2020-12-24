// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'portfolio_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PortfolioResponseAllOf> _$portfolioResponseAllOfSerializer =
    new _$PortfolioResponseAllOfSerializer();

class _$PortfolioResponseAllOfSerializer
    implements StructuredSerializer<PortfolioResponseAllOf> {
  @override
  final Iterable<Type> types = const [
    PortfolioResponseAllOf,
    _$PortfolioResponseAllOf
  ];
  @override
  final String wireName = 'PortfolioResponseAllOf';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PortfolioResponseAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.createdAt != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.createdBy != null) {
      result
        ..add('created_by')
        ..add(serializers.serialize(object.createdBy,
            specifiedType: const FullType(UserCompact)));
    }
    if (object.customFieldSettings != null) {
      result
        ..add('custom_field_settings')
        ..add(serializers.serialize(object.customFieldSettings,
            specifiedType: const FullType(BuiltList,
                const [const FullType(CustomFieldSettingResponse)])));
    }
    if (object.dueOn != null) {
      result
        ..add('due_on')
        ..add(serializers.serialize(object.dueOn,
            specifiedType: const FullType(DateTime)));
    }
    if (object.members != null) {
      result
        ..add('members')
        ..add(serializers.serialize(object.members,
            specifiedType: const FullType(
                BuiltList, const [const FullType(UserCompact)])));
    }
    if (object.owner != null) {
      result
        ..add('owner')
        ..add(serializers.serialize(object.owner,
            specifiedType: const FullType(UserCompact)));
    }
    if (object.startOn != null) {
      result
        ..add('start_on')
        ..add(serializers.serialize(object.startOn,
            specifiedType: const FullType(DateTime)));
    }
    if (object.workspace != null) {
      result
        ..add('workspace')
        ..add(serializers.serialize(object.workspace,
            specifiedType: const FullType(WorkspaceCompact)));
    }
    if (object.permalinkUrl != null) {
      result
        ..add('permalink_url')
        ..add(serializers.serialize(object.permalinkUrl,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PortfolioResponseAllOf deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PortfolioResponseAllOfBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'created_at':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'created_by':
          result.createdBy.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserCompact)) as UserCompact);
          break;
        case 'custom_field_settings':
          result.customFieldSettings.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(CustomFieldSettingResponse)
              ])) as BuiltList<Object>);
          break;
        case 'due_on':
          result.dueOn = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'members':
          result.members.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(UserCompact)]))
              as BuiltList<Object>);
          break;
        case 'owner':
          result.owner.replace(serializers.deserialize(value,
              specifiedType: const FullType(UserCompact)) as UserCompact);
          break;
        case 'start_on':
          result.startOn = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'workspace':
          result.workspace.replace(serializers.deserialize(value,
                  specifiedType: const FullType(WorkspaceCompact))
              as WorkspaceCompact);
          break;
        case 'permalink_url':
          result.permalinkUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$PortfolioResponseAllOf extends PortfolioResponseAllOf {
  @override
  final DateTime createdAt;
  @override
  final UserCompact createdBy;
  @override
  final BuiltList<CustomFieldSettingResponse> customFieldSettings;
  @override
  final DateTime dueOn;
  @override
  final BuiltList<UserCompact> members;
  @override
  final UserCompact owner;
  @override
  final DateTime startOn;
  @override
  final WorkspaceCompact workspace;
  @override
  final String permalinkUrl;

  factory _$PortfolioResponseAllOf(
          [void Function(PortfolioResponseAllOfBuilder) updates]) =>
      (new PortfolioResponseAllOfBuilder()..update(updates)).build();

  _$PortfolioResponseAllOf._(
      {this.createdAt,
      this.createdBy,
      this.customFieldSettings,
      this.dueOn,
      this.members,
      this.owner,
      this.startOn,
      this.workspace,
      this.permalinkUrl})
      : super._();

  @override
  PortfolioResponseAllOf rebuild(
          void Function(PortfolioResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PortfolioResponseAllOfBuilder toBuilder() =>
      new PortfolioResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PortfolioResponseAllOf &&
        createdAt == other.createdAt &&
        createdBy == other.createdBy &&
        customFieldSettings == other.customFieldSettings &&
        dueOn == other.dueOn &&
        members == other.members &&
        owner == other.owner &&
        startOn == other.startOn &&
        workspace == other.workspace &&
        permalinkUrl == other.permalinkUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, createdAt.hashCode),
                                    createdBy.hashCode),
                                customFieldSettings.hashCode),
                            dueOn.hashCode),
                        members.hashCode),
                    owner.hashCode),
                startOn.hashCode),
            workspace.hashCode),
        permalinkUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PortfolioResponseAllOf')
          ..add('createdAt', createdAt)
          ..add('createdBy', createdBy)
          ..add('customFieldSettings', customFieldSettings)
          ..add('dueOn', dueOn)
          ..add('members', members)
          ..add('owner', owner)
          ..add('startOn', startOn)
          ..add('workspace', workspace)
          ..add('permalinkUrl', permalinkUrl))
        .toString();
  }
}

class PortfolioResponseAllOfBuilder
    implements Builder<PortfolioResponseAllOf, PortfolioResponseAllOfBuilder> {
  _$PortfolioResponseAllOf _$v;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  UserCompactBuilder _createdBy;
  UserCompactBuilder get createdBy =>
      _$this._createdBy ??= new UserCompactBuilder();
  set createdBy(UserCompactBuilder createdBy) => _$this._createdBy = createdBy;

  ListBuilder<CustomFieldSettingResponse> _customFieldSettings;
  ListBuilder<CustomFieldSettingResponse> get customFieldSettings =>
      _$this._customFieldSettings ??=
          new ListBuilder<CustomFieldSettingResponse>();
  set customFieldSettings(
          ListBuilder<CustomFieldSettingResponse> customFieldSettings) =>
      _$this._customFieldSettings = customFieldSettings;

  DateTime _dueOn;
  DateTime get dueOn => _$this._dueOn;
  set dueOn(DateTime dueOn) => _$this._dueOn = dueOn;

  ListBuilder<UserCompact> _members;
  ListBuilder<UserCompact> get members =>
      _$this._members ??= new ListBuilder<UserCompact>();
  set members(ListBuilder<UserCompact> members) => _$this._members = members;

  UserCompactBuilder _owner;
  UserCompactBuilder get owner => _$this._owner ??= new UserCompactBuilder();
  set owner(UserCompactBuilder owner) => _$this._owner = owner;

  DateTime _startOn;
  DateTime get startOn => _$this._startOn;
  set startOn(DateTime startOn) => _$this._startOn = startOn;

  WorkspaceCompactBuilder _workspace;
  WorkspaceCompactBuilder get workspace =>
      _$this._workspace ??= new WorkspaceCompactBuilder();
  set workspace(WorkspaceCompactBuilder workspace) =>
      _$this._workspace = workspace;

  String _permalinkUrl;
  String get permalinkUrl => _$this._permalinkUrl;
  set permalinkUrl(String permalinkUrl) => _$this._permalinkUrl = permalinkUrl;

  PortfolioResponseAllOfBuilder();

  PortfolioResponseAllOfBuilder get _$this {
    if (_$v != null) {
      _createdAt = _$v.createdAt;
      _createdBy = _$v.createdBy?.toBuilder();
      _customFieldSettings = _$v.customFieldSettings?.toBuilder();
      _dueOn = _$v.dueOn;
      _members = _$v.members?.toBuilder();
      _owner = _$v.owner?.toBuilder();
      _startOn = _$v.startOn;
      _workspace = _$v.workspace?.toBuilder();
      _permalinkUrl = _$v.permalinkUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PortfolioResponseAllOf other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PortfolioResponseAllOf;
  }

  @override
  void update(void Function(PortfolioResponseAllOfBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PortfolioResponseAllOf build() {
    _$PortfolioResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$PortfolioResponseAllOf._(
              createdAt: createdAt,
              createdBy: _createdBy?.build(),
              customFieldSettings: _customFieldSettings?.build(),
              dueOn: dueOn,
              members: _members?.build(),
              owner: _owner?.build(),
              startOn: startOn,
              workspace: _workspace?.build(),
              permalinkUrl: permalinkUrl);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'createdBy';
        _createdBy?.build();
        _$failedField = 'customFieldSettings';
        _customFieldSettings?.build();

        _$failedField = 'members';
        _members?.build();
        _$failedField = 'owner';
        _owner?.build();

        _$failedField = 'workspace';
        _workspace?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PortfolioResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
