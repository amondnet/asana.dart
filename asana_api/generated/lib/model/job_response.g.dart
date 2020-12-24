// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<JobResponse> _$jobResponseSerializer = new _$JobResponseSerializer();

class _$JobResponseSerializer implements StructuredSerializer<JobResponse> {
  @override
  final Iterable<Type> types = const [JobResponse, _$JobResponse];
  @override
  final String wireName = 'JobResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, JobResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  JobResponse deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new JobResponseBuilder().build();
  }
}

class _$JobResponse extends JobResponse {
  factory _$JobResponse([void Function(JobResponseBuilder) updates]) =>
      (new JobResponseBuilder()..update(updates)).build();

  _$JobResponse._() : super._();

  @override
  JobResponse rebuild(void Function(JobResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JobResponseBuilder toBuilder() => new JobResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JobResponse;
  }

  @override
  int get hashCode {
    return 775803635;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('JobResponse').toString();
  }
}

class JobResponseBuilder implements Builder<JobResponse, JobResponseBuilder> {
  _$JobResponse _$v;

  JobResponseBuilder();

  @override
  void replace(JobResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$JobResponse;
  }

  @override
  void update(void Function(JobResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$JobResponse build() {
    final _$result = _$v ?? new _$JobResponse._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
