        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_compact_all_of.g.dart';

abstract class UserCompactAllOf implements Built<UserCompactAllOf, UserCompactAllOfBuilder> {

    /* *Read-only except when same user as requester*. The user’s name. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    UserCompactAllOf._();

    factory UserCompactAllOf([updates(UserCompactAllOfBuilder b)]) = _$UserCompactAllOf;
    static Serializer<UserCompactAllOf> get serializer => _$userCompactAllOfSerializer;

}

