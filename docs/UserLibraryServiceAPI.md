# UserLibraryServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUsersByUseridFavoriteitemsById**](UserLibraryServiceAPI.md#deleteusersbyuseridfavoriteitemsbyid) | **DELETE** /Users/{UserId}/FavoriteItems/{Id} | Unmarks an item as a favorite
[**deleteUsersByUseridItemsByIdRating**](UserLibraryServiceAPI.md#deleteusersbyuseriditemsbyidrating) | **DELETE** /Users/{UserId}/Items/{Id}/Rating | Deletes a user&#39;s saved personal rating for an item
[**getLivetvProgramsById**](UserLibraryServiceAPI.md#getlivetvprogramsbyid) | **GET** /LiveTv/Programs/{Id} | Gets a live tv program
[**getUsersByUseridItemsById**](UserLibraryServiceAPI.md#getusersbyuseriditemsbyid) | **GET** /Users/{UserId}/Items/{Id} | Gets an item from a user&#39;s library
[**getUsersByUseridItemsByIdIntros**](UserLibraryServiceAPI.md#getusersbyuseriditemsbyidintros) | **GET** /Users/{UserId}/Items/{Id}/Intros | Gets intros to play before the main media item plays
[**getUsersByUseridItemsByIdLocaltrailers**](UserLibraryServiceAPI.md#getusersbyuseriditemsbyidlocaltrailers) | **GET** /Users/{UserId}/Items/{Id}/LocalTrailers | Gets local trailers for an item
[**getUsersByUseridItemsByIdSpecialfeatures**](UserLibraryServiceAPI.md#getusersbyuseriditemsbyidspecialfeatures) | **GET** /Users/{UserId}/Items/{Id}/SpecialFeatures | Gets special features for an item
[**getUsersByUseridItemsLatest**](UserLibraryServiceAPI.md#getusersbyuseriditemslatest) | **GET** /Users/{UserId}/Items/Latest | Gets latest media
[**getUsersByUseridItemsRoot**](UserLibraryServiceAPI.md#getusersbyuseriditemsroot) | **GET** /Users/{UserId}/Items/Root | Gets the root folder from a user&#39;s library
[**postUsersByUseridFavoriteitemsById**](UserLibraryServiceAPI.md#postusersbyuseridfavoriteitemsbyid) | **POST** /Users/{UserId}/FavoriteItems/{Id} | Marks an item as a favorite
[**postUsersByUseridItemsByIdRating**](UserLibraryServiceAPI.md#postusersbyuseriditemsbyidrating) | **POST** /Users/{UserId}/Items/{Id}/Rating | Updates a user&#39;s rating for an item


# **deleteUsersByUseridFavoriteitemsById**
```swift
    open class func deleteUsersByUseridFavoriteitemsById(userId: String, id: String, completion: @escaping (_ data: UserItemDataDto?, _ error: Error?) -> Void)
```

Unmarks an item as a favorite

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let id = "id_example" // String | Item Id

// Unmarks an item as a favorite
UserLibraryServiceAPI.deleteUsersByUseridFavoriteitemsById(userId: userId, id: id) { (response, error) in
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
 **userId** | **String** | User Id | 
 **id** | **String** | Item Id | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUsersByUseridItemsByIdRating**
```swift
    open class func deleteUsersByUseridItemsByIdRating(userId: String, id: String, completion: @escaping (_ data: UserItemDataDto?, _ error: Error?) -> Void)
```

Deletes a user's saved personal rating for an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let id = "id_example" // String | Item Id

// Deletes a user's saved personal rating for an item
UserLibraryServiceAPI.deleteUsersByUseridItemsByIdRating(userId: userId, id: id) { (response, error) in
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
 **userId** | **String** | User Id | 
 **id** | **String** | Item Id | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvProgramsById**
```swift
    open class func getLivetvProgramsById(id: String, completion: @escaping (_ data: BaseItemDto?, _ error: Error?) -> Void)
```

Gets a live tv program

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id

// Gets a live tv program
UserLibraryServiceAPI.getLivetvProgramsById(id: id) { (response, error) in
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

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByUseridItemsById**
```swift
    open class func getUsersByUseridItemsById(userId: String, id: String, completion: @escaping (_ data: BaseItemDto?, _ error: Error?) -> Void)
```

Gets an item from a user's library

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let id = "id_example" // String | Item Id

// Gets an item from a user's library
UserLibraryServiceAPI.getUsersByUseridItemsById(userId: userId, id: id) { (response, error) in
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
 **userId** | **String** | User Id | 
 **id** | **String** | Item Id | 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByUseridItemsByIdIntros**
```swift
    open class func getUsersByUseridItemsByIdIntros(userId: String, id: String, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Gets intros to play before the main media item plays

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let id = "id_example" // String | Item Id

// Gets intros to play before the main media item plays
UserLibraryServiceAPI.getUsersByUseridItemsByIdIntros(userId: userId, id: id) { (response, error) in
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
 **userId** | **String** | User Id | 
 **id** | **String** | Item Id | 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByUseridItemsByIdLocaltrailers**
```swift
    open class func getUsersByUseridItemsByIdLocaltrailers(userId: String, id: String, completion: @escaping (_ data: [BaseItemDto]?, _ error: Error?) -> Void)
```

Gets local trailers for an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let id = "id_example" // String | Item Id

// Gets local trailers for an item
UserLibraryServiceAPI.getUsersByUseridItemsByIdLocaltrailers(userId: userId, id: id) { (response, error) in
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
 **userId** | **String** | User Id | 
 **id** | **String** | Item Id | 

### Return type

[**[BaseItemDto]**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByUseridItemsByIdSpecialfeatures**
```swift
    open class func getUsersByUseridItemsByIdSpecialfeatures(userId: String, id: String, completion: @escaping (_ data: [BaseItemDto]?, _ error: Error?) -> Void)
```

Gets special features for an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let id = "id_example" // String | Movie Id

// Gets special features for an item
UserLibraryServiceAPI.getUsersByUseridItemsByIdSpecialfeatures(userId: userId, id: id) { (response, error) in
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
 **userId** | **String** | User Id | 
 **id** | **String** | Movie Id | 

### Return type

[**[BaseItemDto]**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByUseridItemsLatest**
```swift
    open class func getUsersByUseridItemsLatest(userId: String, limit: Int? = nil, parentId: String? = nil, fields: String? = nil, includeItemTypes: String? = nil, isFolder: Bool? = nil, isPlayed: Bool? = nil, groupItems: Bool? = nil, enableImages: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, enableUserData: Bool? = nil, completion: @escaping (_ data: [BaseItemDto]?, _ error: Error?) -> Void)
```

Gets latest media

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let limit = 987 // Int | Limit (optional)
let parentId = "parentId_example" // String | Specify this to localize the search to a specific item or folder. Omit to use the root (optional)
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, SortName, Studios, Taglines (optional)
let includeItemTypes = "includeItemTypes_example" // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
let isFolder = true // Bool | Filter by items that are folders, or not. (optional)
let isPlayed = true // Bool | Filter by items that are played, or not. (optional)
let groupItems = true // Bool | Whether or not to group items into a parent container. (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let enableUserData = true // Bool | Optional, include user data (optional)

// Gets latest media
UserLibraryServiceAPI.getUsersByUseridItemsLatest(userId: userId, limit: limit, parentId: parentId, fields: fields, includeItemTypes: includeItemTypes, isFolder: isFolder, isPlayed: isPlayed, groupItems: groupItems, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, enableUserData: enableUserData) { (response, error) in
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
 **userId** | **String** | User Id | 
 **limit** | **Int** | Limit | [optional] 
 **parentId** | **String** | Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, SortName, Studios, Taglines | [optional] 
 **includeItemTypes** | **String** | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **isFolder** | **Bool** | Filter by items that are folders, or not. | [optional] 
 **isPlayed** | **Bool** | Filter by items that are played, or not. | [optional] 
 **groupItems** | **Bool** | Whether or not to group items into a parent container. | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 

### Return type

[**[BaseItemDto]**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersByUseridItemsRoot**
```swift
    open class func getUsersByUseridItemsRoot(userId: String, completion: @escaping (_ data: BaseItemDto?, _ error: Error?) -> Void)
```

Gets the root folder from a user's library

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id

// Gets the root folder from a user's library
UserLibraryServiceAPI.getUsersByUseridItemsRoot(userId: userId) { (response, error) in
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
 **userId** | **String** | User Id | 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByUseridFavoriteitemsById**
```swift
    open class func postUsersByUseridFavoriteitemsById(userId: String, id: String, completion: @escaping (_ data: UserItemDataDto?, _ error: Error?) -> Void)
```

Marks an item as a favorite

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let id = "id_example" // String | Item Id

// Marks an item as a favorite
UserLibraryServiceAPI.postUsersByUseridFavoriteitemsById(userId: userId, id: id) { (response, error) in
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
 **userId** | **String** | User Id | 
 **id** | **String** | Item Id | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByUseridItemsByIdRating**
```swift
    open class func postUsersByUseridItemsByIdRating(userId: String, id: String, likes: Bool, completion: @escaping (_ data: UserItemDataDto?, _ error: Error?) -> Void)
```

Updates a user's rating for an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let id = "id_example" // String | Item Id
let likes = true // Bool | Whether the user likes the item or not. true/false

// Updates a user's rating for an item
UserLibraryServiceAPI.postUsersByUseridItemsByIdRating(userId: userId, id: id, likes: likes) { (response, error) in
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
 **userId** | **String** | User Id | 
 **id** | **String** | Item Id | 
 **likes** | **Bool** | Whether the user likes the item or not. true/false | 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

