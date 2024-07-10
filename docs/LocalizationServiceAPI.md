# LocalizationServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLocalizationCountries**](LocalizationServiceAPI.md#getlocalizationcountries) | **GET** /Localization/Countries | Gets known countries
[**getLocalizationCultures**](LocalizationServiceAPI.md#getlocalizationcultures) | **GET** /Localization/Cultures | Gets known cultures
[**getLocalizationOptions**](LocalizationServiceAPI.md#getlocalizationoptions) | **GET** /Localization/Options | Gets localization options
[**getLocalizationParentalratings**](LocalizationServiceAPI.md#getlocalizationparentalratings) | **GET** /Localization/ParentalRatings | Gets known parental ratings


# **getLocalizationCountries**
```swift
    open class func getLocalizationCountries(completion: @escaping (_ data: [GlobalizationCountryInfo]?, _ error: Error?) -> Void)
```

Gets known countries

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets known countries
LocalizationServiceAPI.getLocalizationCountries() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**[GlobalizationCountryInfo]**](GlobalizationCountryInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocalizationCultures**
```swift
    open class func getLocalizationCultures(completion: @escaping (_ data: [GlobalizationCultureDto]?, _ error: Error?) -> Void)
```

Gets known cultures

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets known cultures
LocalizationServiceAPI.getLocalizationCultures() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**[GlobalizationCultureDto]**](GlobalizationCultureDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocalizationOptions**
```swift
    open class func getLocalizationOptions(completion: @escaping (_ data: [GlobalizationLocalizatonOption]?, _ error: Error?) -> Void)
```

Gets localization options

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets localization options
LocalizationServiceAPI.getLocalizationOptions() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**[GlobalizationLocalizatonOption]**](GlobalizationLocalizatonOption.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocalizationParentalratings**
```swift
    open class func getLocalizationParentalratings(completion: @escaping (_ data: [ParentalRating]?, _ error: Error?) -> Void)
```

Gets known parental ratings

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets known parental ratings
LocalizationServiceAPI.getLocalizationParentalratings() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**[ParentalRating]**](ParentalRating.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

