# UniversalAudioServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAudioByIdUniversal**](UniversalAudioServiceAPI.md#getaudiobyiduniversal) | **GET** /Audio/{Id}/universal | Gets an audio stream
[**getAudioStream**](UniversalAudioServiceAPI.md#getaudiostream) | **GET** /Audio/{Id}/universal.{Container} | Gets an audio stream
[**headAudioByIdByContainer**](UniversalAudioServiceAPI.md#headaudiobyidbycontainer) | **HEAD** /Audio/{Id}/universal.{Container} | Gets an audio stream
[**headAudioByIdUniversal**](UniversalAudioServiceAPI.md#headaudiobyiduniversal) | **HEAD** /Audio/{Id}/universal | Gets an audio stream


# **getAudioByIdUniversal**
```swift
    open class func getAudioByIdUniversal(id: String, deviceId: String? = nil, startTimeTicks: Int64? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets an audio stream

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let deviceId = "deviceId_example" // String | The device id of the client requesting. Used to stop encoding processes when needed. (optional)
let startTimeTicks = 987 // Int64 | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms (optional)

// Gets an audio stream
UniversalAudioServiceAPI.getAudioByIdUniversal(id: id, deviceId: deviceId, startTimeTicks: startTimeTicks) { (response, error) in
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

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | Item Id | 
 **deviceId** | **String** | The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **startTimeTicks** | **Int64** | Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAudioStream**
```swift
    open class func getAudioStream(id: String, container: String, deviceId: String? = nil, startTimeTicks: Int64? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets an audio stream

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let container = "container_example" // String | 
let deviceId = "deviceId_example" // String | The device id of the client requesting. Used to stop encoding processes when needed. (optional)
let startTimeTicks = 987 // Int64 | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms (optional)

// Gets an audio stream
UniversalAudioServiceAPI.getAudioStream(id: id, container: container, deviceId: deviceId, startTimeTicks: startTimeTicks) { (response, error) in
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

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | Item Id | 
 **container** | **String** |  | 
 **deviceId** | **String** | The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **startTimeTicks** | **Int64** | Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headAudioByIdByContainer**
```swift
    open class func headAudioByIdByContainer(id: String, container: String, deviceId: String? = nil, startTimeTicks: Int64? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets an audio stream

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let container = "container_example" // String | 
let deviceId = "deviceId_example" // String | The device id of the client requesting. Used to stop encoding processes when needed. (optional)
let startTimeTicks = 987 // Int64 | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms (optional)

// Gets an audio stream
UniversalAudioServiceAPI.headAudioByIdByContainer(id: id, container: container, deviceId: deviceId, startTimeTicks: startTimeTicks) { (response, error) in
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

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | Item Id | 
 **container** | **String** |  | 
 **deviceId** | **String** | The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **startTimeTicks** | **Int64** | Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headAudioByIdUniversal**
```swift
    open class func headAudioByIdUniversal(id: String, deviceId: String? = nil, startTimeTicks: Int64? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets an audio stream

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let deviceId = "deviceId_example" // String | The device id of the client requesting. Used to stop encoding processes when needed. (optional)
let startTimeTicks = 987 // Int64 | Optional. Specify a starting offset, in ticks. 1 tick = 10000 ms (optional)

// Gets an audio stream
UniversalAudioServiceAPI.headAudioByIdUniversal(id: id, deviceId: deviceId, startTimeTicks: startTimeTicks) { (response, error) in
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

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String** | Item Id | 
 **deviceId** | **String** | The device id of the client requesting. Used to stop encoding processes when needed. | [optional] 
 **startTimeTicks** | **Int64** | Optional. Specify a starting offset, in ticks. 1 tick &#x3D; 10000 ms | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

