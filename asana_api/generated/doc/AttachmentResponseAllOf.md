# asana.model.AttachmentResponseAllOf

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | The time at which this resource was created. | [optional] [default to null]
**downloadUrl** | **String** | The URL containing the content of the attachment. *Note:* May be null if the attachment is hosted by [Box](https://www.box.com/). If present, this URL may only be valid for two minutes from the time of retrieval. You should avoid persisting this URL somewhere and just refresh it on demand to ensure you do not keep stale URLs. | [optional] [default to null]
**host** | **String** | The service hosting the attachment. Valid values are &#x60;asana&#x60;, &#x60;dropbox&#x60;, &#x60;gdrive&#x60; and &#x60;box&#x60;. | [optional] [default to null]
**parent** | [**TaskCompact**](TaskCompact.md) |  | [optional] [default to null]
**viewUrl** | **String** | The URL where the attachment can be viewed, which may be friendlier to users in a browser than just directing them to a raw file. May be null if no view URL exists for the service. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


