# EncodingInfoServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEncodingCodecconfigurationDefaults**](EncodingInfoServiceAPI.md#getencodingcodecconfigurationdefaults) | **GET** /Encoding/CodecConfiguration/Defaults | Gets default codec configurations
[**getEncodingCodecinformationVideo**](EncodingInfoServiceAPI.md#getencodingcodecinformationvideo) | **GET** /Encoding/CodecInformation/Video | Gets details about available video encoders and decoders


# **getEncodingCodecconfigurationDefaults**
```swift
    open class func getEncodingCodecconfigurationDefaults(completion: @escaping (_ data: [ConfigurationCodecConfiguration]?, _ error: Error?) -> Void)
```

Gets default codec configurations

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets default codec configurations
EncodingInfoServiceAPI.getEncodingCodecconfigurationDefaults() { (response, error) in
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

[**[ConfigurationCodecConfiguration]**](ConfigurationCodecConfiguration.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEncodingCodecinformationVideo**
```swift
    open class func getEncodingCodecinformationVideo(completion: @escaping (_ data: [MediaEncodingCodecsVideoCodecsVideoCodecBase]?, _ error: Error?) -> Void)
```

Gets details about available video encoders and decoders

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets details about available video encoders and decoders
EncodingInfoServiceAPI.getEncodingCodecinformationVideo() { (response, error) in
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

[**[MediaEncodingCodecsVideoCodecsVideoCodecBase]**](MediaEncodingCodecsVideoCodecsVideoCodecBase.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

