            import 'package:asana/model/user_compact.dart';
            import 'package:asana/model/any_type.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_status_base_all_of.g.dart';

abstract class ProjectStatusBaseAllOf implements Built<ProjectStatusBaseAllOf, ProjectStatusBaseAllOfBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'author')
    UserCompact get author;
    /* The time at which this project status was last modified. *Note: This does not currently reflect any changes in associations such as comments that may have been added or removed from the project status.* */
        @nullable
    @BuiltValueField(wireName: r'modified_at')
    AnyType get modifiedAt;
    /* The text content of the status update. */
        @nullable
    @BuiltValueField(wireName: r'text')
    String get text;
    /* [Opt In](/docs/input-output-options). The text content of the status update with formatting as HTML. */
        @nullable
    @BuiltValueField(wireName: r'html_text')
    String get htmlText;
    /* The color associated with the status update. */
        @nullable
    @BuiltValueField(wireName: r'color')
    String get color;
        //enum colorEnum {  green,  yellow,  red,  blue,  };

    // Boilerplate code needed to wire-up generated code
    ProjectStatusBaseAllOf._();

    factory ProjectStatusBaseAllOf([updates(ProjectStatusBaseAllOfBuilder b)]) = _$ProjectStatusBaseAllOf;
    static Serializer<ProjectStatusBaseAllOf> get serializer => _$projectStatusBaseAllOfSerializer;

}

