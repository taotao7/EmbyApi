# PlaylistServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deletePlaylistsByIdItems**](PlaylistServiceAPI.md#deleteplaylistsbyiditems) | **DELETE** /Playlists/{Id}/Items | Removes items from a playlist
[**getPlaylistsByIdItems**](PlaylistServiceAPI.md#getplaylistsbyiditems) | **GET** /Playlists/{Id}/Items | Gets the original items of a playlist
[**postPlaylists**](PlaylistServiceAPI.md#postplaylists) | **POST** /Playlists | Creates a new playlist
[**postPlaylistsByIdItems**](PlaylistServiceAPI.md#postplaylistsbyiditems) | **POST** /Playlists/{Id}/Items | Adds items to a playlist
[**postPlaylistsByIdItemsByItemidMoveByNewindex**](PlaylistServiceAPI.md#postplaylistsbyiditemsbyitemidmovebynewindex) | **POST** /Playlists/{Id}/Items/{ItemId}/Move/{NewIndex} | Moves a playlist item


# **deletePlaylistsByIdItems**
```swift
    open class func deletePlaylistsByIdItems(id: String, entryIds: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Removes items from a playlist

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 
let entryIds = "entryIds_example" // String | 

// Removes items from a playlist
PlaylistServiceAPI.deletePlaylistsByIdItems(id: id, entryIds: entryIds) { (response, error) in
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
 **id** | **String** |  | 
 **entryIds** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlaylistsByIdItems**
```swift
    open class func getPlaylistsByIdItems(id: String, userId: String? = nil, startIndex: Int? = nil, limit: Int? = nil, fields: String? = nil, enableImages: Bool? = nil, enableUserData: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Gets the original items of a playlist

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 
let userId = "userId_example" // String | User Id (optional)
let startIndex = 987 // Int | Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let enableUserData = true // Bool | Optional, include user data (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)

// Gets the original items of a playlist
PlaylistServiceAPI.getPlaylistsByIdItems(id: id, userId: userId, startIndex: startIndex, limit: limit, fields: fields, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes) { (response, error) in
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
 **id** | **String** |  | 
 **userId** | **String** | User Id | [optional] 
 **startIndex** | **Int** | Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPlaylists**
```swift
    open class func postPlaylists(name: String? = nil, ids: String? = nil, mediaType: String? = nil, completion: @escaping (_ data: PlaylistsPlaylistCreationResult?, _ error: Error?) -> Void)
```

Creates a new playlist

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let name = "name_example" // String | The name of the new playlist. (optional)
let ids = "ids_example" // String | Item Ids to add to the playlist (optional)
let mediaType = "mediaType_example" // String | The playlist media type (optional)

// Creates a new playlist
PlaylistServiceAPI.postPlaylists(name: name, ids: ids, mediaType: mediaType) { (response, error) in
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
 **name** | **String** | The name of the new playlist. | [optional] 
 **ids** | **String** | Item Ids to add to the playlist | [optional] 
 **mediaType** | **String** | The playlist media type | [optional] 

### Return type

[**PlaylistsPlaylistCreationResult**](PlaylistsPlaylistCreationResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPlaylistsByIdItems**
```swift
    open class func postPlaylistsByIdItems(ids: String, id: String, userId: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Adds items to a playlist

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ids = "ids_example" // String | Item id, comma delimited
let id = "id_example" // String | 
let userId = "userId_example" // String | User Id (optional)

// Adds items to a playlist
PlaylistServiceAPI.postPlaylistsByIdItems(ids: ids, id: id, userId: userId) { (response, error) in
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
 **ids** | **String** | Item id, comma delimited | 
 **id** | **String** |  | 
 **userId** | **String** | User Id | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPlaylistsByIdItemsByItemidMoveByNewindex**
```swift
    open class func postPlaylistsByIdItemsByItemidMoveByNewindex(itemId: Int64, id: String, newIndex: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Moves a playlist item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = 987 // Int64 | ItemId
let id = "id_example" // String | 
let newIndex = 987 // Int | NewIndex

// Moves a playlist item
PlaylistServiceAPI.postPlaylistsByIdItemsByItemidMoveByNewindex(itemId: itemId, id: id, newIndex: newIndex) { (response, error) in
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
 **itemId** | **Int64** | ItemId | 
 **id** | **String** |  | 
 **newIndex** | **Int** | NewIndex | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

