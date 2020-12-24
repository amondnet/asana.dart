// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SectionRequest> _$sectionRequestSerializer =
    new _$SectionRequestSerializer();

class _$SectionRequestSerializer
    implements StructuredSerializer<SectionRequest> {
  @override
  final Iterable<Type> types = const [SectionRequest, _$SectionRequest];
  @override
  final String wireName = 'SectionRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, SectionRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.project != null) {
      result
        ..add('project')
        ..add(serializers.serialize(object.project,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.insertBefore != null) {
      result
        ..add('insert_before')
        ..add(serializers.serialize(object.insertBefore,
            specifiedType: const FullType(String)));
    }
    if (object.insertAfter != null) {
      result
        ..add('insert_after')
        ..add(serializers.serialize(object.insertAfter,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  SectionRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SectionRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'project':
          result.project = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insert_before':
          result.insertBefore = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'insert_after':
          result.insertAfter = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$SectionRequest extends SectionRequest {
  @override
  final String project;
  @override
  final String name;
  @override
  final String insertBefore;
  @override
  final String insertAfter;

  factory _$SectionRequest([void Function(SectionRequestBuilder) updates]) =>
      (new SectionRequestBuilder()..update(updates)).build();

  _$SectionRequest._(
      {this.project, this.name, this.insertBefore, this.insertAfter})
      : super._();

  @override
  SectionRequest rebuild(void Function(SectionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SectionRequestBuilder toBuilder() =>
      new SectionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SectionRequest &&
        project == other.project &&
        name == other.name &&
        insertBefore == other.insertBefore &&
        insertAfter == other.insertAfter;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, project.hashCode), name.hashCode),
            insertBefore.hashCode),
        insertAfter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SectionRequest')
          ..add('project', project)
          ..add('name', name)
          ..add('insertBefore', insertBefore)
          ..add('insertAfter', insertAfter))
        .toString();
  }
}

class SectionRequestBuilder
    implements Builder<SectionRequest, SectionRequestBuilder> {
  _$SectionRequest _$v;

  String _project;
  String get project => _$this._project;
  set project(String project) => _$this._project = project;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _insertBefore;
  String get insertBefore => _$this._insertBefore;
  set insertBefore(String insertBefore) => _$this._insertBefore = insertBefore;

  String _insertAfter;
  String get insertAfter => _$this._insertAfter;
  set insertAfter(String insertAfter) => _$this._insertAfter = insertAfter;

  SectionRequestBuilder();

  SectionRequestBuilder get _$this {
    if (_$v != null) {
      _project = _$v.project;
      _name = _$v.name;
      _insertBefore = _$v.insertBefore;
      _insertAfter = _$v.insertAfter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SectionRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SectionRequest;
  }

  @override
  void update(void Function(SectionRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SectionRequest build() {
    final _$result = _$v ??
        new _$SectionRequest._(
            project: project,
            name: name,
            insertBefore: insertBefore,
            insertAfter: insertAfter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
