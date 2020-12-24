        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_base.g.dart';

abstract class UserBase implements Built<UserBase, UserBaseBuilder> {


    // Boilerplate code needed to wire-up generated code
    UserBase._();

    factory UserBase([updates(UserBaseBuilder b)]) = _$UserBase;
    static Serializer<UserBase> get serializer => _$userBaseSerializer;

}

