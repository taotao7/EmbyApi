# LibraryServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteItems**](LibraryServiceAPI.md#deleteitems) | **DELETE** /Items | Deletes an item from the library and file system
[**deleteItemsById**](LibraryServiceAPI.md#deleteitemsbyid) | **DELETE** /Items/{Id} | Deletes an item from the library and file system
[**getAlbumsByIdSimilar**](LibraryServiceAPI.md#getalbumsbyidsimilar) | **GET** /Albums/{Id}/Similar | Finds albums similar to a given album.
[**getArtistsByIdSimilar**](LibraryServiceAPI.md#getartistsbyidsimilar) | **GET** /Artists/{Id}/Similar | Finds albums similar to a given album.
[**getGamesByIdSimilar**](LibraryServiceAPI.md#getgamesbyidsimilar) | **GET** /Games/{Id}/Similar | Finds games similar to a given game.
[**getItemsByIdAncestors**](LibraryServiceAPI.md#getitemsbyidancestors) | **GET** /Items/{Id}/Ancestors | Gets all parents of an item
[**getItemsByIdCriticreviews**](LibraryServiceAPI.md#getitemsbyidcriticreviews) | **GET** /Items/{Id}/CriticReviews | Gets critic reviews for an item
[**getItemsByIdDeleteinfo**](LibraryServiceAPI.md#getitemsbyiddeleteinfo) | **GET** /Items/{Id}/DeleteInfo | Gets delete info for an item
[**getItemsByIdDownload**](LibraryServiceAPI.md#getitemsbyiddownload) | **GET** /Items/{Id}/Download | Downloads item media
[**getItemsByIdFile**](LibraryServiceAPI.md#getitemsbyidfile) | **GET** /Items/{Id}/File | Gets the original file of an item
[**getItemsByIdSimilar**](LibraryServiceAPI.md#getitemsbyidsimilar) | **GET** /Items/{Id}/Similar | Gets similar items
[**getItemsByIdThememedia**](LibraryServiceAPI.md#getitemsbyidthememedia) | **GET** /Items/{Id}/ThemeMedia | Gets theme videos and songs for an item
[**getItemsByIdThemesongs**](LibraryServiceAPI.md#getitemsbyidthemesongs) | **GET** /Items/{Id}/ThemeSongs | Gets theme songs for an item
[**getItemsByIdThemevideos**](LibraryServiceAPI.md#getitemsbyidthemevideos) | **GET** /Items/{Id}/ThemeVideos | Gets theme videos for an item
[**getItemsCounts**](LibraryServiceAPI.md#getitemscounts) | **GET** /Items/Counts | 
[**getLibrariesAvailableoptions**](LibraryServiceAPI.md#getlibrariesavailableoptions) | **GET** /Libraries/AvailableOptions | 
[**getLibraryMediafolders**](LibraryServiceAPI.md#getlibrarymediafolders) | **GET** /Library/MediaFolders | Gets all user media folders.
[**getLibraryPhysicalpaths**](LibraryServiceAPI.md#getlibraryphysicalpaths) | **GET** /Library/PhysicalPaths | Gets a list of physical paths from virtual folders
[**getLibrarySelectablemediafolders**](LibraryServiceAPI.md#getlibraryselectablemediafolders) | **GET** /Library/SelectableMediaFolders | Gets all user media folders.
[**getMoviesByIdSimilar**](LibraryServiceAPI.md#getmoviesbyidsimilar) | **GET** /Movies/{Id}/Similar | Finds movies and trailers similar to a given movie.
[**getShowsByIdSimilar**](LibraryServiceAPI.md#getshowsbyidsimilar) | **GET** /Shows/{Id}/Similar | Finds tv shows similar to a given one.
[**getTrailersByIdSimilar**](LibraryServiceAPI.md#gettrailersbyidsimilar) | **GET** /Trailers/{Id}/Similar | Finds movies and trailers similar to a given trailer.
[**postLibraryMediaUpdated**](LibraryServiceAPI.md#postlibrarymediaupdated) | **POST** /Library/Media/Updated | Reports that new movies have been added by an external source
[**postLibraryMoviesAdded**](LibraryServiceAPI.md#postlibrarymoviesadded) | **POST** /Library/Movies/Added | Deprecated. Use /Library/Media/Updated
[**postLibraryMoviesUpdated**](LibraryServiceAPI.md#postlibrarymoviesupdated) | **POST** /Library/Movies/Updated | Deprecated. Use /Library/Media/Updated
[**postLibraryRefresh**](LibraryServiceAPI.md#postlibraryrefresh) | **POST** /Library/Refresh | Starts a library scan
[**postLibrarySeriesAdded**](LibraryServiceAPI.md#postlibraryseriesadded) | **POST** /Library/Series/Added | Deprecated. Use /Library/Media/Updated
[**postLibrarySeriesUpdated**](LibraryServiceAPI.md#postlibraryseriesupdated) | **POST** /Library/Series/Updated | Deprecated. Use /Library/Media/Updated


# **deleteItems**
```swift
    open class func deleteItems(ids: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes an item from the library and file system

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ids = "ids_example" // String | Ids

// Deletes an item from the library and file system
LibraryServiceAPI.deleteItems(ids: ids) { (response, error) in
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
 **ids** | **String** | Ids | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemsById**
```swift
    open class func deleteItemsById(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes an item from the library and file system

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id

// Deletes an item from the library and file system
LibraryServiceAPI.deleteItemsById(id: id) { (response, error) in
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

# **getAlbumsByIdSimilar**
```swift
    open class func getAlbumsByIdSimilar(id: String, includeItemTypes: String? = nil, enableImages: Bool? = nil, enableUserData: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, userId: String? = nil, limit: Int? = nil, fields: String? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Finds albums similar to a given album.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let includeItemTypes = "includeItemTypes_example" // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let enableUserData = true // Bool | Optional, include user data (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let userId = "userId_example" // String | Optional. Filter by user id, and attach user data (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)

// Finds albums similar to a given album.
LibraryServiceAPI.getAlbumsByIdSimilar(id: id, includeItemTypes: includeItemTypes, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, userId: userId, limit: limit, fields: fields) { (response, error) in
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
 **includeItemTypes** | **String** | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **userId** | **String** | Optional. Filter by user id, and attach user data | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArtistsByIdSimilar**
```swift
    open class func getArtistsByIdSimilar(id: String, includeItemTypes: String? = nil, enableImages: Bool? = nil, enableUserData: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, userId: String? = nil, limit: Int? = nil, fields: String? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Finds albums similar to a given album.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let includeItemTypes = "includeItemTypes_example" // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let enableUserData = true // Bool | Optional, include user data (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let userId = "userId_example" // String | Optional. Filter by user id, and attach user data (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)

// Finds albums similar to a given album.
LibraryServiceAPI.getArtistsByIdSimilar(id: id, includeItemTypes: includeItemTypes, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, userId: userId, limit: limit, fields: fields) { (response, error) in
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
 **includeItemTypes** | **String** | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **userId** | **String** | Optional. Filter by user id, and attach user data | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGamesByIdSimilar**
```swift
    open class func getGamesByIdSimilar(id: String, includeItemTypes: String? = nil, enableImages: Bool? = nil, enableUserData: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, userId: String? = nil, limit: Int? = nil, fields: String? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Finds games similar to a given game.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let includeItemTypes = "includeItemTypes_example" // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let enableUserData = true // Bool | Optional, include user data (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let userId = "userId_example" // String | Optional. Filter by user id, and attach user data (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)

// Finds games similar to a given game.
LibraryServiceAPI.getGamesByIdSimilar(id: id, includeItemTypes: includeItemTypes, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, userId: userId, limit: limit, fields: fields) { (response, error) in
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
 **includeItemTypes** | **String** | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **userId** | **String** | Optional. Filter by user id, and attach user data | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdAncestors**
```swift
    open class func getItemsByIdAncestors(id: String, userId: String? = nil, completion: @escaping (_ data: [BaseItemDto]?, _ error: Error?) -> Void)
```

Gets all parents of an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let userId = "userId_example" // String | Optional. Filter by user id, and attach user data (optional)

// Gets all parents of an item
LibraryServiceAPI.getItemsByIdAncestors(id: id, userId: userId) { (response, error) in
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
 **userId** | **String** | Optional. Filter by user id, and attach user data | [optional] 

### Return type

[**[BaseItemDto]**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdCriticreviews**
```swift
    open class func getItemsByIdCriticreviews(id: String, startIndex: Int? = nil, limit: Int? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Gets critic reviews for an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let startIndex = 987 // Int | Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)

// Gets critic reviews for an item
LibraryServiceAPI.getItemsByIdCriticreviews(id: id, startIndex: startIndex, limit: limit) { (response, error) in
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
 **startIndex** | **Int** | Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdDeleteinfo**
```swift
    open class func getItemsByIdDeleteinfo(id: String, completion: @escaping (_ data: LibraryDeleteInfo?, _ error: Error?) -> Void)
```

Gets delete info for an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id

// Gets delete info for an item
LibraryServiceAPI.getItemsByIdDeleteinfo(id: id) { (response, error) in
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

[**LibraryDeleteInfo**](LibraryDeleteInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdDownload**
```swift
    open class func getItemsByIdDownload(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Downloads item media

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id

// Downloads item media
LibraryServiceAPI.getItemsByIdDownload(id: id) { (response, error) in
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

# **getItemsByIdFile**
```swift
    open class func getItemsByIdFile(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets the original file of an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id

// Gets the original file of an item
LibraryServiceAPI.getItemsByIdFile(id: id) { (response, error) in
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

# **getItemsByIdSimilar**
```swift
    open class func getItemsByIdSimilar(id: String, includeItemTypes: String? = nil, enableImages: Bool? = nil, enableUserData: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, userId: String? = nil, limit: Int? = nil, fields: String? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Gets similar items

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let includeItemTypes = "includeItemTypes_example" // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let enableUserData = true // Bool | Optional, include user data (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let userId = "userId_example" // String | Optional. Filter by user id, and attach user data (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)

// Gets similar items
LibraryServiceAPI.getItemsByIdSimilar(id: id, includeItemTypes: includeItemTypes, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, userId: userId, limit: limit, fields: fields) { (response, error) in
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
 **includeItemTypes** | **String** | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **userId** | **String** | Optional. Filter by user id, and attach user data | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdThememedia**
```swift
    open class func getItemsByIdThememedia(id: String, userId: String? = nil, inheritFromParent: Bool? = nil, completion: @escaping (_ data: AllThemeMediaResult?, _ error: Error?) -> Void)
```

Gets theme videos and songs for an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let userId = "userId_example" // String | Optional. Filter by user id, and attach user data (optional)
let inheritFromParent = true // Bool | Determines whether or not parent items should be searched for theme media. (optional)

// Gets theme videos and songs for an item
LibraryServiceAPI.getItemsByIdThememedia(id: id, userId: userId, inheritFromParent: inheritFromParent) { (response, error) in
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
 **userId** | **String** | Optional. Filter by user id, and attach user data | [optional] 
 **inheritFromParent** | **Bool** | Determines whether or not parent items should be searched for theme media. | [optional] 

### Return type

[**AllThemeMediaResult**](AllThemeMediaResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdThemesongs**
```swift
    open class func getItemsByIdThemesongs(id: String, userId: String? = nil, inheritFromParent: Bool? = nil, completion: @escaping (_ data: ThemeMediaResult?, _ error: Error?) -> Void)
```

Gets theme songs for an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let userId = "userId_example" // String | Optional. Filter by user id, and attach user data (optional)
let inheritFromParent = true // Bool | Determines whether or not parent items should be searched for theme media. (optional)

// Gets theme songs for an item
LibraryServiceAPI.getItemsByIdThemesongs(id: id, userId: userId, inheritFromParent: inheritFromParent) { (response, error) in
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
 **userId** | **String** | Optional. Filter by user id, and attach user data | [optional] 
 **inheritFromParent** | **Bool** | Determines whether or not parent items should be searched for theme media. | [optional] 

### Return type

[**ThemeMediaResult**](ThemeMediaResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsByIdThemevideos**
```swift
    open class func getItemsByIdThemevideos(id: String, userId: String? = nil, inheritFromParent: Bool? = nil, completion: @escaping (_ data: ThemeMediaResult?, _ error: Error?) -> Void)
```

Gets theme videos for an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let userId = "userId_example" // String | Optional. Filter by user id, and attach user data (optional)
let inheritFromParent = true // Bool | Determines whether or not parent items should be searched for theme media. (optional)

// Gets theme videos for an item
LibraryServiceAPI.getItemsByIdThemevideos(id: id, userId: userId, inheritFromParent: inheritFromParent) { (response, error) in
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
 **userId** | **String** | Optional. Filter by user id, and attach user data | [optional] 
 **inheritFromParent** | **Bool** | Determines whether or not parent items should be searched for theme media. | [optional] 

### Return type

[**ThemeMediaResult**](ThemeMediaResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsCounts**
```swift
    open class func getItemsCounts(userId: String? = nil, isFavorite: Bool? = nil, completion: @escaping (_ data: ItemCounts?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | Optional. Get counts from a specific user's library. (optional)
let isFavorite = true // Bool | Optional. Get counts of favorite items (optional)

LibraryServiceAPI.getItemsCounts(userId: userId, isFavorite: isFavorite) { (response, error) in
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
 **userId** | **String** | Optional. Get counts from a specific user&#39;s library. | [optional] 
 **isFavorite** | **Bool** | Optional. Get counts of favorite items | [optional] 

### Return type

[**ItemCounts**](ItemCounts.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLibrariesAvailableoptions**
```swift
    open class func getLibrariesAvailableoptions(completion: @escaping (_ data: LibraryLibraryOptionsResult?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


LibraryServiceAPI.getLibrariesAvailableoptions() { (response, error) in
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

[**LibraryLibraryOptionsResult**](LibraryLibraryOptionsResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLibraryMediafolders**
```swift
    open class func getLibraryMediafolders(isHidden: Bool? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Gets all user media folders.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let isHidden = true // Bool | Optional. Filter by folders that are marked hidden, or not. (optional)

// Gets all user media folders.
LibraryServiceAPI.getLibraryMediafolders(isHidden: isHidden) { (response, error) in
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
 **isHidden** | **Bool** | Optional. Filter by folders that are marked hidden, or not. | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLibraryPhysicalpaths**
```swift
    open class func getLibraryPhysicalpaths(completion: @escaping (_ data: [String]?, _ error: Error?) -> Void)
```

Gets a list of physical paths from virtual folders

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets a list of physical paths from virtual folders
LibraryServiceAPI.getLibraryPhysicalpaths() { (response, error) in
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

**[String]**

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLibrarySelectablemediafolders**
```swift
    open class func getLibrarySelectablemediafolders(completion: @escaping (_ data: [LibraryMediaFolder]?, _ error: Error?) -> Void)
```

Gets all user media folders.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets all user media folders.
LibraryServiceAPI.getLibrarySelectablemediafolders() { (response, error) in
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

[**[LibraryMediaFolder]**](LibraryMediaFolder.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMoviesByIdSimilar**
```swift
    open class func getMoviesByIdSimilar(id: String, includeItemTypes: String? = nil, enableImages: Bool? = nil, enableUserData: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, userId: String? = nil, limit: Int? = nil, fields: String? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Finds movies and trailers similar to a given movie.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let includeItemTypes = "includeItemTypes_example" // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let enableUserData = true // Bool | Optional, include user data (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let userId = "userId_example" // String | Optional. Filter by user id, and attach user data (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)

// Finds movies and trailers similar to a given movie.
LibraryServiceAPI.getMoviesByIdSimilar(id: id, includeItemTypes: includeItemTypes, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, userId: userId, limit: limit, fields: fields) { (response, error) in
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
 **includeItemTypes** | **String** | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **userId** | **String** | Optional. Filter by user id, and attach user data | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShowsByIdSimilar**
```swift
    open class func getShowsByIdSimilar(id: String, includeItemTypes: String? = nil, enableImages: Bool? = nil, enableUserData: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, userId: String? = nil, limit: Int? = nil, fields: String? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Finds tv shows similar to a given one.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let includeItemTypes = "includeItemTypes_example" // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let enableUserData = true // Bool | Optional, include user data (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let userId = "userId_example" // String | Optional. Filter by user id, and attach user data (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)

// Finds tv shows similar to a given one.
LibraryServiceAPI.getShowsByIdSimilar(id: id, includeItemTypes: includeItemTypes, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, userId: userId, limit: limit, fields: fields) { (response, error) in
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
 **includeItemTypes** | **String** | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **userId** | **String** | Optional. Filter by user id, and attach user data | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTrailersByIdSimilar**
```swift
    open class func getTrailersByIdSimilar(id: String, includeItemTypes: String? = nil, enableImages: Bool? = nil, enableUserData: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, userId: String? = nil, limit: Int? = nil, fields: String? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Finds movies and trailers similar to a given trailer.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id
let includeItemTypes = "includeItemTypes_example" // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let enableUserData = true // Bool | Optional, include user data (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let userId = "userId_example" // String | Optional. Filter by user id, and attach user data (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls (optional)

// Finds movies and trailers similar to a given trailer.
LibraryServiceAPI.getTrailersByIdSimilar(id: id, includeItemTypes: includeItemTypes, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, userId: userId, limit: limit, fields: fields) { (response, error) in
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
 **includeItemTypes** | **String** | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **userId** | **String** | Optional. Filter by user id, and attach user data | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibraryMediaUpdated**
```swift
    open class func postLibraryMediaUpdated(libraryPostUpdatedMedia: LibraryPostUpdatedMedia, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Reports that new movies have been added by an external source

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let libraryPostUpdatedMedia = Library.PostUpdatedMedia(updates: [Library.MediaUpdateInfo(path: "path_example", updateType: "updateType_example")]) // LibraryPostUpdatedMedia | PostUpdatedMedia

// Reports that new movies have been added by an external source
LibraryServiceAPI.postLibraryMediaUpdated(libraryPostUpdatedMedia: libraryPostUpdatedMedia) { (response, error) in
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
 **libraryPostUpdatedMedia** | [**LibraryPostUpdatedMedia**](LibraryPostUpdatedMedia.md) | PostUpdatedMedia | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibraryMoviesAdded**
```swift
    open class func postLibraryMoviesAdded(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deprecated. Use /Library/Media/Updated

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Deprecated. Use /Library/Media/Updated
LibraryServiceAPI.postLibraryMoviesAdded() { (response, error) in
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

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibraryMoviesUpdated**
```swift
    open class func postLibraryMoviesUpdated(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deprecated. Use /Library/Media/Updated

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Deprecated. Use /Library/Media/Updated
LibraryServiceAPI.postLibraryMoviesUpdated() { (response, error) in
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

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibraryRefresh**
```swift
    open class func postLibraryRefresh(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Starts a library scan

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Starts a library scan
LibraryServiceAPI.postLibraryRefresh() { (response, error) in
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

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibrarySeriesAdded**
```swift
    open class func postLibrarySeriesAdded(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deprecated. Use /Library/Media/Updated

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Deprecated. Use /Library/Media/Updated
LibraryServiceAPI.postLibrarySeriesAdded() { (response, error) in
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

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibrarySeriesUpdated**
```swift
    open class func postLibrarySeriesUpdated(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deprecated. Use /Library/Media/Updated

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Deprecated. Use /Library/Media/Updated
LibraryServiceAPI.postLibrarySeriesUpdated() { (response, error) in
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

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

