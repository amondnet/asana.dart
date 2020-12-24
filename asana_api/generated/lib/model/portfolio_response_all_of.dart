            import 'package:asana/model/user_compact.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:asana/model/workspace_compact.dart';
            import 'package:asana/model/custom_field_setting_response.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'portfolio_response_all_of.g.dart';

abstract class PortfolioResponseAllOf implements Built<PortfolioResponseAllOf, PortfolioResponseAllOfBuilder> {

    /* The time at which this resource was created. */
        @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;
    
        @nullable
    @BuiltValueField(wireName: r'created_by')
    UserCompact get createdBy;
    /* Array of custom field settings applied to the portfolio. */
        @nullable
    @BuiltValueField(wireName: r'custom_field_settings')
    BuiltList<CustomFieldSettingResponse> get customFieldSettings;
    /* The localized day on which this portfolio is due. This takes a date with format YYYY-MM-DD. */
        @nullable
    @BuiltValueField(wireName: r'due_on')
    DateTime get dueOn;
    
        @nullable
    @BuiltValueField(wireName: r'members')
    BuiltList<UserCompact> get members;
    
        @nullable
    @BuiltValueField(wireName: r'owner')
    UserCompact get owner;
    /* The day on which work for this portfolio begins, or null if the portfolio has no start date. This takes a date with `YYYY-MM-DD` format. *Note: `due_on` must be present in the request when setting or unsetting the `start_on` parameter. Additionally, start_on and due_on cannot be the same date.* */
        @nullable
    @BuiltValueField(wireName: r'start_on')
    DateTime get startOn;
    
        @nullable
    @BuiltValueField(wireName: r'workspace')
    WorkspaceCompact get workspace;
    /* A url that points directly to the object within Asana. */
        @nullable
    @BuiltValueField(wireName: r'permalink_url')
    String get permalinkUrl;

    // Boilerplate code needed to wire-up generated code
    PortfolioResponseAllOf._();

    factory PortfolioResponseAllOf([updates(PortfolioResponseAllOfBuilder b)]) = _$PortfolioResponseAllOf;
    static Serializer<PortfolioResponseAllOf> get serializer => _$portfolioResponseAllOfSerializer;

}

