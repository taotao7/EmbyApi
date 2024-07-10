# DeviceServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteDevices**](DeviceServiceAPI.md#deletedevices) | **DELETE** /Devices | Deletes a device
[**getDevices**](DeviceServiceAPI.md#getdevices) | **GET** /Devices | Gets all devices
[**getDevicesCamerauploads**](DeviceServiceAPI.md#getdevicescamerauploads) | **GET** /Devices/CameraUploads | Gets camera upload history for a device
[**getDevicesInfo**](DeviceServiceAPI.md#getdevicesinfo) | **GET** /Devices/Info | Gets info for a device
[**getDevicesOptions**](DeviceServiceAPI.md#getdevicesoptions) | **GET** /Devices/Options | Gets options for a device
[**postDevicesCamerauploads**](DeviceServiceAPI.md#postdevicescamerauploads) | **POST** /Devices/CameraUploads | Uploads content
[**postDevicesOptions**](DeviceServiceAPI.md#postdevicesoptions) | **POST** /Devices/Options | Updates device options


# **deleteDevices**
```swift
    open class func deleteDevices(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes a device

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Device Id

// Deletes a device
DeviceServiceAPI.deleteDevices(id: id) { (response, error) in
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
 **id** | **String** | Device Id | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDevices**
```swift
    open class func getDevices(completion: @escaping (_ data: QueryResultDevicesDeviceInfo?, _ error: Error?) -> Void)
```

Gets all devices

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets all devices
DeviceServiceAPI.getDevices() { (response, error) in
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

[**QueryResultDevicesDeviceInfo**](QueryResultDevicesDeviceInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDevicesCamerauploads**
```swift
    open class func getDevicesCamerauploads(deviceId: String, completion: @escaping (_ data: DevicesContentUploadHistory?, _ error: Error?) -> Void)
```

Gets camera upload history for a device

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let deviceId = "deviceId_example" // String | Device Id

// Gets camera upload history for a device
DeviceServiceAPI.getDevicesCamerauploads(deviceId: deviceId) { (response, error) in
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
 **deviceId** | **String** | Device Id | 

### Return type

[**DevicesContentUploadHistory**](DevicesContentUploadHistory.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDevicesInfo**
```swift
    open class func getDevicesInfo(id: String, completion: @escaping (_ data: DevicesDeviceInfo?, _ error: Error?) -> Void)
```

Gets info for a device

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Device Id

// Gets info for a device
DeviceServiceAPI.getDevicesInfo(id: id) { (response, error) in
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
 **id** | **String** | Device Id | 

### Return type

[**DevicesDeviceInfo**](DevicesDeviceInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDevicesOptions**
```swift
    open class func getDevicesOptions(id: String, completion: @escaping (_ data: DevicesDeviceOptions?, _ error: Error?) -> Void)
```

Gets options for a device

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Device Id

// Gets options for a device
DeviceServiceAPI.getDevicesOptions(id: id) { (response, error) in
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
 **id** | **String** | Device Id | 

### Return type

[**DevicesDeviceOptions**](DevicesDeviceOptions.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDevicesCamerauploads**
```swift
    open class func postDevicesCamerauploads(deviceId: String, album: String, name: String, id: String, body: URL, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Uploads content

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let deviceId = "deviceId_example" // String | Device Id
let album = "album_example" // String | Album
let name = "name_example" // String | Name
let id = "id_example" // String | Id
let body = URL(string: "https://example.com")! // URL | Binary stream

// Uploads content
DeviceServiceAPI.postDevicesCamerauploads(deviceId: deviceId, album: album, name: name, id: id, body: body) { (response, error) in
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
 **deviceId** | **String** | Device Id | 
 **album** | **String** | Album | 
 **name** | **String** | Name | 
 **id** | **String** | Id | 
 **body** | **URL** | Binary stream | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDevicesOptions**
```swift
    open class func postDevicesOptions(devicesDeviceOptions: DevicesDeviceOptions, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates device options

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let devicesDeviceOptions = Devices.DeviceOptions(customName: "customName_example") // DevicesDeviceOptions | DeviceOptions: 

// Updates device options
DeviceServiceAPI.postDevicesOptions(devicesDeviceOptions: devicesDeviceOptions) { (response, error) in
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
 **devicesDeviceOptions** | [**DevicesDeviceOptions**](DevicesDeviceOptions.md) | DeviceOptions:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

