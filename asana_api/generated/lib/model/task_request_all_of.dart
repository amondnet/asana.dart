            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'task_request_all_of.g.dart';

abstract class TaskRequestAllOf implements Built<TaskRequestAllOf, TaskRequestAllOfBuilder> {

    /* Gid of a user. */
        @nullable
    @BuiltValueField(wireName: r'assignee')
    String get assignee;
    /* An object where each key is a Custom Field gid and each value is an enum gid, string, or number. */
        @nullable
    @BuiltValueField(wireName: r'custom_fields')
    BuiltMap<String, String> get customFields;
    /* *Create-Only* An array of strings identifying users. These can either be the string \"me\", an email, or the gid of a user. In order to change followers on an existing task use `addFollowers` and `removeFollowers`. */
        @nullable
    @BuiltValueField(wireName: r'followers')
    BuiltList<String> get followers;
    /* Gid of a task. */
        @nullable
    @BuiltValueField(wireName: r'parent')
    String get parent;
    /* *Create-Only* Array of project gids. In order to change projects on an existing task use `addProject` and `removeProject`. */
        @nullable
    @BuiltValueField(wireName: r'projects')
    BuiltList<String> get projects;
    /* *Create-Only* Array of tag gids. In order to change tags on an existing task use `addTag` and `removeTag`. */
        @nullable
    @BuiltValueField(wireName: r'tags')
    BuiltList<String> get tags;
    /* Gid of a workspace. */
        @nullable
    @BuiltValueField(wireName: r'workspace')
    String get workspace;

    // Boilerplate code needed to wire-up generated code
    TaskRequestAllOf._();

    factory TaskRequestAllOf([updates(TaskRequestAllOfBuilder b)]) = _$TaskRequestAllOf;
    static Serializer<TaskRequestAllOf> get serializer => _$taskRequestAllOfSerializer;

}

