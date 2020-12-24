# asana.model.PortfolioAddItemRequest

## Load the model package
```dart
import 'package:asana/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item** | **String** | The item to add to the portfolio. | [default to null]
**insertBefore** | **String** | An id of an item in this portfolio. The new item will be added before the one specified here. &#x60;insert_before&#x60; and &#x60;insert_after&#x60; parameters cannot both be specified. | [optional] [default to null]
**insertAfter** | **String** | An id of an item in this portfolio. The new item will be added after the one specified here. &#x60;insert_before&#x60; and &#x60;insert_after&#x60; parameters cannot both be specified. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


