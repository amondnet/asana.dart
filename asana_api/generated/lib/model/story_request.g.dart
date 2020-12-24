// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<StoryRequest> _$storyRequestSerializer =
    new _$StoryRequestSerializer();

class _$StoryRequestSerializer implements StructuredSerializer<StoryRequest> {
  @override
  final Iterable<Type> types = const [StoryRequest, _$StoryRequest];
  @override
  final String wireName = 'StoryRequest';

  @override
  Iterable<Object> serialize(Serializers serializers, StoryRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object>[];
  }

  @override
  StoryRequest deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new StoryRequestBuilder().build();
  }
}

class _$StoryRequest extends StoryRequest {
  factory _$StoryRequest([void Function(StoryRequestBuilder) updates]) =>
      (new StoryRequestBuilder()..update(updates)).build();

  _$StoryRequest._() : super._();

  @override
  StoryRequest rebuild(void Function(StoryRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoryRequestBuilder toBuilder() => new StoryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoryRequest;
  }

  @override
  int get hashCode {
    return 834807487;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('StoryRequest').toString();
  }
}

class StoryRequestBuilder
    implements Builder<StoryRequest, StoryRequestBuilder> {
  _$StoryRequest _$v;

  StoryRequestBuilder();

  @override
  void replace(StoryRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$StoryRequest;
  }

  @override
  void update(void Function(StoryRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$StoryRequest build() {
    final _$result = _$v ?? new _$StoryRequest._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
