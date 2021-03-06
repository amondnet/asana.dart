            import 'package:asana/model/user_compact.dart';
            import 'package:asana/model/any_type.dart';
            import 'package:asana/model/project_status_base_all_of.dart';
            import 'package:asana/model/project_status_compact.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_status_base.g.dart';

abstract class ProjectStatusBase implements Built<ProjectStatusBase, ProjectStatusBaseBuilder> {

    /* Globally unique identifier of the resource, as a string. */
        @nullable
    @BuiltValueField(wireName: r'gid')
    String get gid;
    /* The base type of this resource. */
        @nullable
    @BuiltValueField(wireName: r'resource_type')
    String get resourceType;
    /* The title of the project status update. */
        @nullable
    @BuiltValueField(wireName: r'title')
    String get title;
    
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
    ProjectStatusBase._();

    factory ProjectStatusBase([updates(ProjectStatusBaseBuilder b)]) = _$ProjectStatusBase;
    static Serializer<ProjectStatusBase> get serializer => _$projectStatusBaseSerializer;

}

