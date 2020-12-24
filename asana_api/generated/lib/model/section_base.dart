        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'section_base.g.dart';

abstract class SectionBase implements Built<SectionBase, SectionBaseBuilder> {


    // Boilerplate code needed to wire-up generated code
    SectionBase._();

    factory SectionBase([updates(SectionBaseBuilder b)]) = _$SectionBase;
    static Serializer<SectionBase> get serializer => _$sectionBaseSerializer;

}

