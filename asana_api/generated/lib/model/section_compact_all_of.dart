        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'section_compact_all_of.g.dart';

abstract class SectionCompactAllOf implements Built<SectionCompactAllOf, SectionCompactAllOfBuilder> {

    /* The name of the section (i.e. the text displayed as the section header). */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    SectionCompactAllOf._();

    factory SectionCompactAllOf([updates(SectionCompactAllOfBuilder b)]) = _$SectionCompactAllOf;
    static Serializer<SectionCompactAllOf> get serializer => _$sectionCompactAllOfSerializer;

}

