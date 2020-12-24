// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JobBase> _$jobBaseSerializer = new _$JobBaseSerializer();

class _$JobBaseSerializer implements StructuredSerializer<JobBase> {
  @override
  final Iterable<Type> types = const [JobBase, _$JobBase];
  @override
  final String wireName = 'JobBase';

  @override
  Iterable<Object> serialize(Serializers serializers, JobBase object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  JobBase deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new JobBaseBuilder().build();
  }
}

class _$JobBase extends JobBase {
  factory _$JobBase([void Function(JobBaseBuilder) updates]) =>
      (new JobBaseBuilder()..update(updates)).build();

  _$JobBase._() : super._();

  @override
  JobBase rebuild(void Function(JobBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JobBaseBuilder toBuilder() => new JobBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JobBase;
  }

  @override
  int get hashCode {
    return 906325863;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('JobBase').toString();
  }
}

class JobBaseBuilder implements Builder<JobBase, JobBaseBuilder> {
  _$JobBase _$v;

  JobBaseBuilder();

  @override
  void replace(JobBase other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JobBase;
  }

  @override
  void update(void Function(JobBaseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JobBase build() {
    final _$result = _$v ?? new _$JobBase._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
