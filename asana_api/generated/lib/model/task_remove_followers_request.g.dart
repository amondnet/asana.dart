// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_remove_followers_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TaskRemoveFollowersRequest> _$taskRemoveFollowersRequestSerializer =
    new _$TaskRemoveFollowersRequestSerializer();

class _$TaskRemoveFollowersRequestSerializer
    implements StructuredSerializer<TaskRemoveFollowersRequest> {
  @override
  final Iterable<Type> types = const [
    TaskRemoveFollowersRequest,
    _$TaskRemoveFollowersRequest
  ];
  @override
  final String wireName = 'TaskRemoveFollowersRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TaskRemoveFollowersRequest object,
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
  TaskRemoveFollowersRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TaskRemoveFollowersRequestBuilder();

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

class _$TaskRemoveFollowersRequest extends TaskRemoveFollowersRequest {
  @override
  final BuiltList<String> followers;

  factory _$TaskRemoveFollowersRequest(
          [void Function(TaskRemoveFollowersRequestBuilder) updates]) =>
      (new TaskRemoveFollowersRequestBuilder()..update(updates)).build();

  _$TaskRemoveFollowersRequest._({this.followers}) : super._();

  @override
  TaskRemoveFollowersRequest rebuild(
          void Function(TaskRemoveFollowersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaskRemoveFollowersRequestBuilder toBuilder() =>
      new TaskRemoveFollowersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaskRemoveFollowersRequest && followers == other.followers;
  }

  @override
  int get hashCode {
    return $jf($jc(0, followers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TaskRemoveFollowersRequest')
          ..add('followers', followers))
        .toString();
  }
}

class TaskRemoveFollowersRequestBuilder
    implements
        Builder<TaskRemoveFollowersRequest, TaskRemoveFollowersRequestBuilder> {
  _$TaskRemoveFollowersRequest _$v;

  ListBuilder<String> _followers;
  ListBuilder<String> get followers =>
      _$this._followers ??= new ListBuilder<String>();
  set followers(ListBuilder<String> followers) => _$this._followers = followers;

  TaskRemoveFollowersRequestBuilder();

  TaskRemoveFollowersRequestBuilder get _$this {
    if (_$v != null) {
      _followers = _$v.followers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaskRemoveFollowersRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TaskRemoveFollowersRequest;
  }

  @override
  void update(void Function(TaskRemoveFollowersRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TaskRemoveFollowersRequest build() {
    _$TaskRemoveFollowersRequest _$result;
    try {
      _$result = _$v ??
          new _$TaskRemoveFollowersRequest._(followers: _followers?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'followers';
        _followers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TaskRemoveFollowersRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
