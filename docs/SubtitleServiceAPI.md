# SubtitleServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteVideosByIdSubtitlesByIndex**](SubtitleServiceAPI.md#deletevideosbyidsubtitlesbyindex) | **DELETE** /Videos/{Id}/Subtitles/{Index} | Deletes an external subtitle file
[**getItemsByIdRemotesearchSubtitlesByLanguage**](SubtitleServiceAPI.md#getitemsbyidremotesearchsubtitlesbylanguage) | **GET** /Items/{Id}/RemoteSearch/Subtitles/{Language} | 
[**getProvidersSubtitlesSubtitlesById**](SubtitleServiceAPI.md#getproviderssubtitlessubtitlesbyid) | **GET** /Providers/Subtitles/Subtitles/{Id} | 
[**getVideosByIdByMediasourceidSubtitlesByIndexByFormat**](SubtitleServiceAPI.md#getvideosbyidbymediasourceidsubtitlesbyindexbyformat) | **GET** /Videos/{Id}/{MediaSourceId}/Subtitles/{Index}/Stream.{Format} | Gets subtitles in a specified format.
[**getVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksByFormat**](SubtitleServiceAPI.md#getvideosbyidbymediasourceidsubtitlesbyindexbystartpositionticksbyformat) | **GET** /Videos/{Id}/{MediaSourceId}/Subtitles/{Index}/{StartPositionTicks}/Stream.{Format} | Gets subtitles in a specified format.
[**postItemsByIdRemotesearchSubtitlesBySubtitleid**](SubtitleServiceAPI.md#postitemsbyidremotesearchsubtitlesbysubtitleid) | **POST** /Items/{Id}/RemoteSearch/Subtitles/{SubtitleId} | 


# **deleteVideosByIdSubtitlesByIndex**
```swift
    open class func deleteVideosByIdSubtitlesByIndex(id: String, index: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes an external subtitle file

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let index = 987 // Int | The subtitle stream index

// Deletes an external subtitle file
SubtitleServiceAPI.deleteVideosByIdSubtitlesByIndex(id: id, index: index) { (response, error) in
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
 **index** | **Int** | The subtitle stream index | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdRemotesearchSubtitlesByLanguage**
```swift
    open class func getItemsByIdRemotesearchSubtitlesByLanguage(id: String, language: String, isPerfectMatch: Bool? = nil, isForced: Bool? = nil, completion: @escaping (_ data: [RemoteSubtitleInfo]?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let language = "language_example" // String | Language
let isPerfectMatch = true // Bool | IsPerfectMatch (optional)
let isForced = true // Bool | IsForced (optional)

SubtitleServiceAPI.getItemsByIdRemotesearchSubtitlesByLanguage(id: id, language: language, isPerfectMatch: isPerfectMatch, isForced: isForced) { (response, error) in
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
 **language** | **String** | Language | 
 **isPerfectMatch** | **Bool** | IsPerfectMatch | [optional] 
 **isForced** | **Bool** | IsForced | [optional] 

### Return type

[**[RemoteSubtitleInfo]**](RemoteSubtitleInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProvidersSubtitlesSubtitlesById**
```swift
    open class func getProvidersSubtitlesSubtitlesById(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id

SubtitleServiceAPI.getProvidersSubtitlesSubtitlesById(id: id) { (response, error) in
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

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideosByIdByMediasourceidSubtitlesByIndexByFormat**
```swift
    open class func getVideosByIdByMediasourceidSubtitlesByIndexByFormat(id: String, mediaSourceId: String, index: Int, format: String, startPositionTicks: Int64? = nil, endPositionTicks: Int64? = nil, copyTimestamps: Bool? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets subtitles in a specified format.

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let mediaSourceId = "mediaSourceId_example" // String | MediaSourceId
let index = 987 // Int | The subtitle stream index
let format = "format_example" // String | Format
let startPositionTicks = 987 // Int64 | StartPositionTicks (optional)
let endPositionTicks = 987 // Int64 | EndPositionTicks (optional)
let copyTimestamps = true // Bool | CopyTimestamps (optional)

// Gets subtitles in a specified format.
SubtitleServiceAPI.getVideosByIdByMediasourceidSubtitlesByIndexByFormat(id: id, mediaSourceId: mediaSourceId, index: index, format: format, startPositionTicks: startPositionTicks, endPositionTicks: endPositionTicks, copyTimestamps: copyTimestamps) { (response, error) in
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
 **mediaSourceId** | **String** | MediaSourceId | 
 **index** | **Int** | The subtitle stream index | 
 **format** | **String** | Format | 
 **startPositionTicks** | **Int64** | StartPositionTicks | [optional] 
 **endPositionTicks** | **Int64** | EndPositionTicks | [optional] 
 **copyTimestamps** | **Bool** | CopyTimestamps | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksByFormat**
```swift
    open class func getVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksByFormat(id: String, mediaSourceId: String, index: Int, format: String, startPositionTicks: Int64, endPositionTicks: Int64? = nil, copyTimestamps: Bool? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets subtitles in a specified format.

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let mediaSourceId = "mediaSourceId_example" // String | MediaSourceId
let index = 987 // Int | The subtitle stream index
let format = "format_example" // String | Format
let startPositionTicks = 987 // Int64 | StartPositionTicks
let endPositionTicks = 987 // Int64 | EndPositionTicks (optional)
let copyTimestamps = true // Bool | CopyTimestamps (optional)

// Gets subtitles in a specified format.
SubtitleServiceAPI.getVideosByIdByMediasourceidSubtitlesByIndexByStartpositionticksByFormat(id: id, mediaSourceId: mediaSourceId, index: index, format: format, startPositionTicks: startPositionTicks, endPositionTicks: endPositionTicks, copyTimestamps: copyTimestamps) { (response, error) in
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
 **mediaSourceId** | **String** | MediaSourceId | 
 **index** | **Int** | The subtitle stream index | 
 **format** | **String** | Format | 
 **startPositionTicks** | **Int64** | StartPositionTicks | 
 **endPositionTicks** | **Int64** | EndPositionTicks | [optional] 
 **copyTimestamps** | **Bool** | CopyTimestamps | [optional] 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsByIdRemotesearchSubtitlesBySubtitleid**
```swift
    open class func postItemsByIdRemotesearchSubtitlesBySubtitleid(id: String, subtitleId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let subtitleId = "subtitleId_example" // String | SubtitleId

SubtitleServiceAPI.postItemsByIdRemotesearchSubtitlesBySubtitleid(id: id, subtitleId: subtitleId) { (response, error) in
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
 **subtitleId** | **String** | SubtitleId | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

