# asana.model.PortfolioResponseAllOf

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | The time at which this resource was created. | [optional] [default to null]
**createdBy** | [**UserCompact**](UserCompact.md) |  | [optional] [default to null]
**customFieldSettings** | [**BuiltList&lt;CustomFieldSettingResponse&gt;**](CustomFieldSettingResponse.md) | Array of custom field settings applied to the portfolio. | [optional] [default to const []]
**dueOn** | [**DateTime**](DateTime.md) | The localized day on which this portfolio is due. This takes a date with format YYYY-MM-DD. | [optional] [default to null]
**members** | [**BuiltList&lt;UserCompact&gt;**](UserCompact.md) |  | [optional] [default to const []]
**owner** | [**UserCompact**](UserCompact.md) |  | [optional] [default to null]
**startOn** | [**DateTime**](DateTime.md) | The day on which work for this portfolio begins, or null if the portfolio has no start date. This takes a date with &#x60;YYYY-MM-DD&#x60; format. *Note: &#x60;due_on&#x60; must be present in the request when setting or unsetting the &#x60;start_on&#x60; parameter. Additionally, start_on and due_on cannot be the same date.* | [optional] [default to null]
**workspace** | [**WorkspaceCompact**](WorkspaceCompact.md) |  | [optional] [default to null]
**permalinkUrl** | **String** | A url that points directly to the object within Asana. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


