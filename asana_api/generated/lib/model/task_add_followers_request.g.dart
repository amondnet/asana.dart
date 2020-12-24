// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_add_followers_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaskAddFollowersRequest> _$taskAddFollowersRequestSerializer =
    new _$TaskAddFollowersRequestSerializer();

class _$TaskAddFollowersRequestSerializer
    implements StructuredSerializer<TaskAddFollowersRequest> {
  @override
  final Iterable<Type> types = const [
    TaskAddFollowersRequest,
    _$TaskAddFollowersRequest
  ];
  @override
  final String wireName = 'TaskAddFollowersRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TaskAddFollowersRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.followers != null) {
      result
        ..add('followers')
        ..add(serializers.serialize(object.followers,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  TaskAddFollowersRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaskAddFollowersRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'followers':
          result.followers.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$TaskAddFollowersRequest extends TaskAddFollowersRequest {
  @override
  final BuiltList<String> followers;

  factory _$TaskAddFollowersRequest(
          [void Function(TaskAddFollowersRequestBuilder) updates]) =>
      (new TaskAddFollowersRequestBuilder()..update(updates)).build();

  _$TaskAddFollowersRequest._({this.followers}) : super._();

  @override
  TaskAddFollowersRequest rebuild(
          void Function(TaskAddFollowersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskAddFollowersRequestBuilder toBuilder() =>
      new TaskAddFollowersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskAddFollowersRequest && followers == other.followers;
  }

  @override
  int get hashCode {
    return $jf($jc(0, followers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaskAddFollowersRequest')
          ..add('followers', followers))
        .toString();
  }
}

class TaskAddFollowersRequestBuilder
    implements
        Builder<TaskAddFollowersRequest, TaskAddFollowersRequestBuilder> {
  _$TaskAddFollowersRequest _$v;

  ListBuilder<String> _followers;
  ListBuilder<String> get followers =>
      _$this._followers ??= new ListBuilder<String>();
  set followers(ListBuilder<String> followers) => _$this._followers = followers;

  TaskAddFollowersRequestBuilder();

  TaskAddFollowersRequestBuilder get _$this {
    if (_$v != null) {
      _followers = _$v.followers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskAddFollowersRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaskAddFollowersRequest;
  }

  @override
  void update(void Function(TaskAddFollowersRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaskAddFollowersRequest build() {
    _$TaskAddFollowersRequest _$result;
    try {
      _$result = _$v ??
          new _$TaskAddFollowersRequest._(followers: _followers?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'followers';
        _followers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TaskAddFollowersRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
