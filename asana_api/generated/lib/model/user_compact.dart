            import 'package:asana/model/user_compact_all_of.dart';
            import 'package:asana/model/asana_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_compact.g.dart';

abstract class UserCompact implements Built<UserCompact, UserCompactBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* *Read-only except when same user as requester*. The user’s name. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    UserCompact._();

    factory UserCompact([updates(UserCompactBuilder b)]) = _$UserCompact;
    static Serializer<UserCompact> get serializer => _$userCompactSerializer;

}

