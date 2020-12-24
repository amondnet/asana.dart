            import 'package:asana/model/section_compact_all_of.dart';
            import 'package:asana/model/asana_resource.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'section_compact.g.dart';

abstract class SectionCompact implements Built<SectionCompact, SectionCompactBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* The name of the section (i.e. the text displayed as the section header). */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    SectionCompact._();

    factory SectionCompact([updates(SectionCompactBuilder b)]) = _$SectionCompact;
    static Serializer<SectionCompact> get serializer => _$sectionCompactSerializer;

}

