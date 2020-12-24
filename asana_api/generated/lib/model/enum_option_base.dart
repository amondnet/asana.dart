        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'enum_option_base.g.dart';

abstract class EnumOptionBase implements Built<EnumOptionBase, EnumOptionBaseBuilder> {


    // Boilerplate code needed to wire-up generated code
    EnumOptionBase._();

    factory EnumOptionBase([updates(EnumOptionBaseBuilder b)]) = _$EnumOptionBase;
    static Serializer<EnumOptionBase> get serializer => _$enumOptionBaseSerializer;

}

