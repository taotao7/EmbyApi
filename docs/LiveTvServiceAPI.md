# LiveTvServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteLivetvChannelmappingoptions**](LiveTvServiceAPI.md#deletelivetvchannelmappingoptions) | **DELETE** /LiveTv/ChannelMappingOptions | 
[**deleteLivetvChannelmappings**](LiveTvServiceAPI.md#deletelivetvchannelmappings) | **DELETE** /LiveTv/ChannelMappings | 
[**deleteLivetvListingproviders**](LiveTvServiceAPI.md#deletelivetvlistingproviders) | **DELETE** /LiveTv/ListingProviders | Deletes a listing provider
[**deleteLivetvRecordingsById**](LiveTvServiceAPI.md#deletelivetvrecordingsbyid) | **DELETE** /LiveTv/Recordings/{Id} | Deletes a live tv recording
[**deleteLivetvSeriestimersById**](LiveTvServiceAPI.md#deletelivetvseriestimersbyid) | **DELETE** /LiveTv/SeriesTimers/{Id} | Cancels a live tv series timer
[**deleteLivetvTimersById**](LiveTvServiceAPI.md#deletelivetvtimersbyid) | **DELETE** /LiveTv/Timers/{Id} | Cancels a live tv timer
[**deleteLivetvTunerhosts**](LiveTvServiceAPI.md#deletelivetvtunerhosts) | **DELETE** /LiveTv/TunerHosts | Deletes a tuner host
[**getLivetvChannelmappingoptions**](LiveTvServiceAPI.md#getlivetvchannelmappingoptions) | **GET** /LiveTv/ChannelMappingOptions | 
[**getLivetvChannelmappings**](LiveTvServiceAPI.md#getlivetvchannelmappings) | **GET** /LiveTv/ChannelMappings | 
[**getLivetvChannels**](LiveTvServiceAPI.md#getlivetvchannels) | **GET** /LiveTv/Channels | Gets available live tv channels.
[**getLivetvChannelsById**](LiveTvServiceAPI.md#getlivetvchannelsbyid) | **GET** /LiveTv/Channels/{Id} | Gets a live tv channel
[**getLivetvGuideinfo**](LiveTvServiceAPI.md#getlivetvguideinfo) | **GET** /LiveTv/GuideInfo | Gets guide info
[**getLivetvInfo**](LiveTvServiceAPI.md#getlivetvinfo) | **GET** /LiveTv/Info | Gets available live tv services.
[**getLivetvListingproviders**](LiveTvServiceAPI.md#getlivetvlistingproviders) | **GET** /LiveTv/ListingProviders | Gets current listing providers
[**getLivetvListingprovidersAvailable**](LiveTvServiceAPI.md#getlivetvlistingprovidersavailable) | **GET** /LiveTv/ListingProviders/Available | Gets listing provider
[**getLivetvListingprovidersDefault**](LiveTvServiceAPI.md#getlivetvlistingprovidersdefault) | **GET** /LiveTv/ListingProviders/Default | 
[**getLivetvListingprovidersLineups**](LiveTvServiceAPI.md#getlivetvlistingproviderslineups) | **GET** /LiveTv/ListingProviders/Lineups | Gets available lineups
[**getLivetvListingprovidersSchedulesdirectCountries**](LiveTvServiceAPI.md#getlivetvlistingprovidersschedulesdirectcountries) | **GET** /LiveTv/ListingProviders/SchedulesDirect/Countries | Gets available lineups
[**getLivetvLiverecordingsByIdStream**](LiveTvServiceAPI.md#getlivetvliverecordingsbyidstream) | **GET** /LiveTv/LiveRecordings/{Id}/stream | Gets a live tv channel
[**getLivetvLivestreamfilesByIdByContainer**](LiveTvServiceAPI.md#getlivetvlivestreamfilesbyidbycontainer) | **GET** /LiveTv/LiveStreamFiles/{Id}/stream.{Container} | Gets a live tv channel
[**getLivetvPrograms**](LiveTvServiceAPI.md#getlivetvprograms) | **GET** /LiveTv/Programs | Gets available live tv epgs..
[**getLivetvProgramsRecommended**](LiveTvServiceAPI.md#getlivetvprogramsrecommended) | **GET** /LiveTv/Programs/Recommended | Gets available live tv epgs..
[**getLivetvRecordings**](LiveTvServiceAPI.md#getlivetvrecordings) | **GET** /LiveTv/Recordings | Gets live tv recordings
[**getLivetvRecordingsById**](LiveTvServiceAPI.md#getlivetvrecordingsbyid) | **GET** /LiveTv/Recordings/{Id} | Gets a live tv recording
[**getLivetvRecordingsFolders**](LiveTvServiceAPI.md#getlivetvrecordingsfolders) | **GET** /LiveTv/Recordings/Folders | Gets recording folders
[**getLivetvRecordingsGroups**](LiveTvServiceAPI.md#getlivetvrecordingsgroups) | **GET** /LiveTv/Recordings/Groups | Gets live tv recording groups
[**getLivetvRecordingsGroupsById**](LiveTvServiceAPI.md#getlivetvrecordingsgroupsbyid) | **GET** /LiveTv/Recordings/Groups/{Id} | Gets a recording group
[**getLivetvRecordingsSeries**](LiveTvServiceAPI.md#getlivetvrecordingsseries) | **GET** /LiveTv/Recordings/Series | Gets live tv recordings
[**getLivetvSeriestimers**](LiveTvServiceAPI.md#getlivetvseriestimers) | **GET** /LiveTv/SeriesTimers | Gets live tv series timers
[**getLivetvSeriestimersById**](LiveTvServiceAPI.md#getlivetvseriestimersbyid) | **GET** /LiveTv/SeriesTimers/{Id} | Gets a live tv series timer
[**getLivetvTimers**](LiveTvServiceAPI.md#getlivetvtimers) | **GET** /LiveTv/Timers | Gets live tv timers
[**getLivetvTimersById**](LiveTvServiceAPI.md#getlivetvtimersbyid) | **GET** /LiveTv/Timers/{Id} | Gets a live tv timer
[**getLivetvTimersDefaults**](LiveTvServiceAPI.md#getlivetvtimersdefaults) | **GET** /LiveTv/Timers/Defaults | Gets default values for a new timer
[**getLivetvTunerhosts**](LiveTvServiceAPI.md#getlivetvtunerhosts) | **GET** /LiveTv/TunerHosts | Gets tuner hosts
[**getLivetvTunerhostsTypes**](LiveTvServiceAPI.md#getlivetvtunerhoststypes) | **GET** /LiveTv/TunerHosts/Types | 
[**getLivetvTunersDiscvover**](LiveTvServiceAPI.md#getlivetvtunersdiscvover) | **GET** /LiveTv/Tuners/Discvover | 
[**headLivetvChannelmappingoptions**](LiveTvServiceAPI.md#headlivetvchannelmappingoptions) | **HEAD** /LiveTv/ChannelMappingOptions | 
[**headLivetvChannelmappings**](LiveTvServiceAPI.md#headlivetvchannelmappings) | **HEAD** /LiveTv/ChannelMappings | 
[**optionsLivetvChannelmappingoptions**](LiveTvServiceAPI.md#optionslivetvchannelmappingoptions) | **OPTIONS** /LiveTv/ChannelMappingOptions | 
[**optionsLivetvChannelmappings**](LiveTvServiceAPI.md#optionslivetvchannelmappings) | **OPTIONS** /LiveTv/ChannelMappings | 
[**patchLivetvChannelmappingoptions**](LiveTvServiceAPI.md#patchlivetvchannelmappingoptions) | **PATCH** /LiveTv/ChannelMappingOptions | 
[**patchLivetvChannelmappings**](LiveTvServiceAPI.md#patchlivetvchannelmappings) | **PATCH** /LiveTv/ChannelMappings | 
[**postLivetvChannelmappingoptions**](LiveTvServiceAPI.md#postlivetvchannelmappingoptions) | **POST** /LiveTv/ChannelMappingOptions | 
[**postLivetvChannelmappings**](LiveTvServiceAPI.md#postlivetvchannelmappings) | **POST** /LiveTv/ChannelMappings | 
[**postLivetvListingproviders**](LiveTvServiceAPI.md#postlivetvlistingproviders) | **POST** /LiveTv/ListingProviders | Adds a listing provider
[**postLivetvPrograms**](LiveTvServiceAPI.md#postlivetvprograms) | **POST** /LiveTv/Programs | Gets available live tv epgs..
[**postLivetvSeriestimers**](LiveTvServiceAPI.md#postlivetvseriestimers) | **POST** /LiveTv/SeriesTimers | Creates a live tv series timer
[**postLivetvSeriestimersById**](LiveTvServiceAPI.md#postlivetvseriestimersbyid) | **POST** /LiveTv/SeriesTimers/{Id} | Updates a live tv series timer
[**postLivetvTimers**](LiveTvServiceAPI.md#postlivetvtimers) | **POST** /LiveTv/Timers | Creates a live tv timer
[**postLivetvTimersById**](LiveTvServiceAPI.md#postlivetvtimersbyid) | **POST** /LiveTv/Timers/{Id} | Updates a live tv timer
[**postLivetvTunerhosts**](LiveTvServiceAPI.md#postlivetvtunerhosts) | **POST** /LiveTv/TunerHosts | Adds a tuner host
[**postLivetvTunersByIdReset**](LiveTvServiceAPI.md#postlivetvtunersbyidreset) | **POST** /LiveTv/Tuners/{Id}/Reset | Resets a tv tuner
[**putLivetvChannelmappingoptions**](LiveTvServiceAPI.md#putlivetvchannelmappingoptions) | **PUT** /LiveTv/ChannelMappingOptions | 
[**putLivetvChannelmappings**](LiveTvServiceAPI.md#putlivetvchannelmappings) | **PUT** /LiveTv/ChannelMappings | 
[**traceLivetvChannelmappingoptions**](LiveTvServiceAPI.md#tracelivetvchannelmappingoptions) | **TRACE** /LiveTv/ChannelMappingOptions | 
[**traceLivetvChannelmappings**](LiveTvServiceAPI.md#tracelivetvchannelmappings) | **TRACE** /LiveTv/ChannelMappings | 


# **deleteLivetvChannelmappingoptions**
```swift
    open class func deleteLivetvChannelmappingoptions(providerId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providerId = "providerId_example" // String | Provider id

LiveTvServiceAPI.deleteLivetvChannelmappingoptions(providerId: providerId) { (response, error) in
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
 **providerId** | **String** | Provider id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLivetvChannelmappings**
```swift
    open class func deleteLivetvChannelmappings(providerId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providerId = "providerId_example" // String | Provider id

LiveTvServiceAPI.deleteLivetvChannelmappings(providerId: providerId) { (response, error) in
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
 **providerId** | **String** | Provider id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLivetvListingproviders**
```swift
    open class func deleteLivetvListingproviders(id: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes a listing provider

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Provider id (optional)

// Deletes a listing provider
LiveTvServiceAPI.deleteLivetvListingproviders(id: id) { (response, error) in
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
 **id** | **String** | Provider id | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLivetvRecordingsById**
```swift
    open class func deleteLivetvRecordingsById(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes a live tv recording

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Recording Id

// Deletes a live tv recording
LiveTvServiceAPI.deleteLivetvRecordingsById(id: id) { (response, error) in
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
 **id** | **String** | Recording Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLivetvSeriestimersById**
```swift
    open class func deleteLivetvSeriestimersById(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Cancels a live tv series timer

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Timer Id

// Cancels a live tv series timer
LiveTvServiceAPI.deleteLivetvSeriestimersById(id: id) { (response, error) in
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
 **id** | **String** | Timer Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLivetvTimersById**
```swift
    open class func deleteLivetvTimersById(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Cancels a live tv timer

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Timer Id

// Cancels a live tv timer
LiveTvServiceAPI.deleteLivetvTimersById(id: id) { (response, error) in
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
 **id** | **String** | Timer Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLivetvTunerhosts**
```swift
    open class func deleteLivetvTunerhosts(id: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes a tuner host

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Tuner host id (optional)

// Deletes a tuner host
LiveTvServiceAPI.deleteLivetvTunerhosts(id: id) { (response, error) in
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
 **id** | **String** | Tuner host id | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvChannelmappingoptions**
```swift
    open class func getLivetvChannelmappingoptions(providerId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providerId = "providerId_example" // String | Provider id

LiveTvServiceAPI.getLivetvChannelmappingoptions(providerId: providerId) { (response, error) in
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
 **providerId** | **String** | Provider id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvChannelmappings**
```swift
    open class func getLivetvChannelmappings(providerId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providerId = "providerId_example" // String | Provider id

LiveTvServiceAPI.getLivetvChannelmappings(providerId: providerId) { (response, error) in
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
 **providerId** | **String** | Provider id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvChannels**
```swift
    open class func getLivetvChannels(type: ModelType_getLivetvChannels? = nil, userId: String? = nil, startIndex: Int? = nil, isMovie: Bool? = nil, isSeries: Bool? = nil, isNews: Bool? = nil, isKids: Bool? = nil, isSports: Bool? = nil, limit: Int? = nil, isFavorite: Bool? = nil, isLiked: Bool? = nil, isDisliked: Bool? = nil, enableFavoriteSorting: Bool? = nil, enableImages: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, fields: String? = nil, addCurrentProgram: Bool? = nil, enableUserData: Bool? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Gets available live tv channels.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let type = "type_example" // String | Optional filter by channel type. (optional)
let userId = "userId_example" // String | Optional filter by user and attach user data. (optional)
let startIndex = 987 // Int | Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
let isMovie = true // Bool | Optional filter for movies. (optional)
let isSeries = true // Bool | Optional filter for movies. (optional)
let isNews = true // Bool | Optional filter for news. (optional)
let isKids = true // Bool | Optional filter for kids. (optional)
let isSports = true // Bool | Optional filter for sports. (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let isFavorite = true // Bool | Filter by channels that are favorites, or not. (optional)
let isLiked = true // Bool | Filter by channels that are liked, or not. (optional)
let isDisliked = true // Bool | Filter by channels that are disliked, or not. (optional)
let enableFavoriteSorting = true // Bool | Incorporate favorite and like status into channel sorting. (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines (optional)
let addCurrentProgram = true // Bool | Optional. Adds current program info to each channel (optional)
let enableUserData = true // Bool | Optional, include user data (optional)

// Gets available live tv channels.
LiveTvServiceAPI.getLivetvChannels(type: type, userId: userId, startIndex: startIndex, isMovie: isMovie, isSeries: isSeries, isNews: isNews, isKids: isKids, isSports: isSports, limit: limit, isFavorite: isFavorite, isLiked: isLiked, isDisliked: isDisliked, enableFavoriteSorting: enableFavoriteSorting, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, fields: fields, addCurrentProgram: addCurrentProgram, enableUserData: enableUserData) { (response, error) in
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
 **type** | **String** | Optional filter by channel type. | [optional] 
 **userId** | **String** | Optional filter by user and attach user data. | [optional] 
 **startIndex** | **Int** | Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **isMovie** | **Bool** | Optional filter for movies. | [optional] 
 **isSeries** | **Bool** | Optional filter for movies. | [optional] 
 **isNews** | **Bool** | Optional filter for news. | [optional] 
 **isKids** | **Bool** | Optional filter for kids. | [optional] 
 **isSports** | **Bool** | Optional filter for sports. | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **isFavorite** | **Bool** | Filter by channels that are favorites, or not. | [optional] 
 **isLiked** | **Bool** | Filter by channels that are liked, or not. | [optional] 
 **isDisliked** | **Bool** | Filter by channels that are disliked, or not. | [optional] 
 **enableFavoriteSorting** | **Bool** | Incorporate favorite and like status into channel sorting. | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 
 **addCurrentProgram** | **Bool** | Optional. Adds current program info to each channel | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvChannelsById**
```swift
    open class func getLivetvChannelsById(id: String, userId: String? = nil, completion: @escaping (_ data: BaseItemDto?, _ error: Error?) -> Void)
```

Gets a live tv channel

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Channel Id
let userId = "userId_example" // String | Optional attach user data. (optional)

// Gets a live tv channel
LiveTvServiceAPI.getLivetvChannelsById(id: id, userId: userId) { (response, error) in
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
 **id** | **String** | Channel Id | 
 **userId** | **String** | Optional attach user data. | [optional] 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvGuideinfo**
```swift
    open class func getLivetvGuideinfo(completion: @escaping (_ data: LiveTvGuideInfo?, _ error: Error?) -> Void)
```

Gets guide info

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets guide info
LiveTvServiceAPI.getLivetvGuideinfo() { (response, error) in
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

[**LiveTvGuideInfo**](LiveTvGuideInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvInfo**
```swift
    open class func getLivetvInfo(completion: @escaping (_ data: LiveTvLiveTvInfo?, _ error: Error?) -> Void)
```

Gets available live tv services.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets available live tv services.
LiveTvServiceAPI.getLivetvInfo() { (response, error) in
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

[**LiveTvLiveTvInfo**](LiveTvLiveTvInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvListingproviders**
```swift
    open class func getLivetvListingproviders(completion: @escaping (_ data: [LiveTvListingsProviderInfo]?, _ error: Error?) -> Void)
```

Gets current listing providers

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets current listing providers
LiveTvServiceAPI.getLivetvListingproviders() { (response, error) in
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

[**[LiveTvListingsProviderInfo]**](LiveTvListingsProviderInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvListingprovidersAvailable**
```swift
    open class func getLivetvListingprovidersAvailable(completion: @escaping (_ data: [LiveTvListingProviderTypeInfo]?, _ error: Error?) -> Void)
```

Gets listing provider

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets listing provider
LiveTvServiceAPI.getLivetvListingprovidersAvailable() { (response, error) in
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

[**[LiveTvListingProviderTypeInfo]**](LiveTvListingProviderTypeInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvListingprovidersDefault**
```swift
    open class func getLivetvListingprovidersDefault(completion: @escaping (_ data: LiveTvListingsProviderInfo?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


LiveTvServiceAPI.getLivetvListingprovidersDefault() { (response, error) in
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

[**LiveTvListingsProviderInfo**](LiveTvListingsProviderInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvListingprovidersLineups**
```swift
    open class func getLivetvListingprovidersLineups(id: String? = nil, type: String? = nil, location: String? = nil, country: String? = nil, completion: @escaping (_ data: [NameIdPair]?, _ error: Error?) -> Void)
```

Gets available lineups

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Provider id (optional)
let type = "type_example" // String | Provider Type (optional)
let location = "location_example" // String | Location (optional)
let country = "country_example" // String | Country (optional)

// Gets available lineups
LiveTvServiceAPI.getLivetvListingprovidersLineups(id: id, type: type, location: location, country: country) { (response, error) in
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
 **id** | **String** | Provider id | [optional] 
 **type** | **String** | Provider Type | [optional] 
 **location** | **String** | Location | [optional] 
 **country** | **String** | Country | [optional] 

### Return type

[**[NameIdPair]**](NameIdPair.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvListingprovidersSchedulesdirectCountries**
```swift
    open class func getLivetvListingprovidersSchedulesdirectCountries(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets available lineups

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets available lineups
LiveTvServiceAPI.getLivetvListingprovidersSchedulesdirectCountries() { (response, error) in
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

# **getLivetvLiverecordingsByIdStream**
```swift
    open class func getLivetvLiverecordingsByIdStream(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a live tv channel

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 

// Gets a live tv channel
LiveTvServiceAPI.getLivetvLiverecordingsByIdStream(id: id) { (response, error) in
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

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvLivestreamfilesByIdByContainer**
```swift
    open class func getLivetvLivestreamfilesByIdByContainer(id: String, container: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a live tv channel

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 
let container = "container_example" // String | 

// Gets a live tv channel
LiveTvServiceAPI.getLivetvLivestreamfilesByIdByContainer(id: id, container: container) { (response, error) in
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
 **container** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvPrograms**
```swift
    open class func getLivetvPrograms(channelIds: String? = nil, userId: String? = nil, minStartDate: String? = nil, hasAired: Bool? = nil, maxStartDate: String? = nil, minEndDate: String? = nil, maxEndDate: String? = nil, isMovie: Bool? = nil, isSeries: Bool? = nil, isNews: Bool? = nil, isKids: Bool? = nil, isSports: Bool? = nil, startIndex: Int? = nil, limit: Int? = nil, sortBy: String? = nil, sortOrder: String? = nil, genreIds: String? = nil, enableImages: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, enableUserData: Bool? = nil, fields: String? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Gets available live tv epgs..

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let channelIds = "channelIds_example" // String | The channels to return guide information for. (optional)
let userId = "userId_example" // String | Optional filter by user id. (optional)
let minStartDate = "minStartDate_example" // String | Optional. The minimum premiere date. Format = ISO (optional)
let hasAired = true // Bool | Optional. Filter by programs that have completed airing, or not. (optional)
let maxStartDate = "maxStartDate_example" // String | Optional. The maximum premiere date. Format = ISO (optional)
let minEndDate = "minEndDate_example" // String | Optional. The minimum premiere date. Format = ISO (optional)
let maxEndDate = "maxEndDate_example" // String | Optional. The maximum premiere date. Format = ISO (optional)
let isMovie = true // Bool | Optional filter for movies. (optional)
let isSeries = true // Bool | Optional filter for movies. (optional)
let isNews = true // Bool | Optional filter for news. (optional)
let isKids = true // Bool | Optional filter for kids. (optional)
let isSports = true // Bool | Optional filter for sports. (optional)
let startIndex = 987 // Int | Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let sortBy = "sortBy_example" // String | Optional. Specify one or more sort orders, comma delimeted. Options: Name, StartDate (optional)
let sortOrder = "sortOrder_example" // String | Sort Order - Ascending,Descending (optional)
let genreIds = "genreIds_example" // String | The genres to return guide information for. (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let enableUserData = true // Bool | Optional, include user data (optional)
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines (optional)

// Gets available live tv epgs..
LiveTvServiceAPI.getLivetvPrograms(channelIds: channelIds, userId: userId, minStartDate: minStartDate, hasAired: hasAired, maxStartDate: maxStartDate, minEndDate: minEndDate, maxEndDate: maxEndDate, isMovie: isMovie, isSeries: isSeries, isNews: isNews, isKids: isKids, isSports: isSports, startIndex: startIndex, limit: limit, sortBy: sortBy, sortOrder: sortOrder, genreIds: genreIds, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, enableUserData: enableUserData, fields: fields) { (response, error) in
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
 **channelIds** | **String** | The channels to return guide information for. | [optional] 
 **userId** | **String** | Optional filter by user id. | [optional] 
 **minStartDate** | **String** | Optional. The minimum premiere date. Format &#x3D; ISO | [optional] 
 **hasAired** | **Bool** | Optional. Filter by programs that have completed airing, or not. | [optional] 
 **maxStartDate** | **String** | Optional. The maximum premiere date. Format &#x3D; ISO | [optional] 
 **minEndDate** | **String** | Optional. The minimum premiere date. Format &#x3D; ISO | [optional] 
 **maxEndDate** | **String** | Optional. The maximum premiere date. Format &#x3D; ISO | [optional] 
 **isMovie** | **Bool** | Optional filter for movies. | [optional] 
 **isSeries** | **Bool** | Optional filter for movies. | [optional] 
 **isNews** | **Bool** | Optional filter for news. | [optional] 
 **isKids** | **Bool** | Optional filter for kids. | [optional] 
 **isSports** | **Bool** | Optional filter for sports. | [optional] 
 **startIndex** | **Int** | Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **sortBy** | **String** | Optional. Specify one or more sort orders, comma delimeted. Options: Name, StartDate | [optional] 
 **sortOrder** | **String** | Sort Order - Ascending,Descending | [optional] 
 **genreIds** | **String** | The genres to return guide information for. | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvProgramsRecommended**
```swift
    open class func getLivetvProgramsRecommended(userId: String? = nil, limit: Int? = nil, isAiring: Bool? = nil, hasAired: Bool? = nil, isSeries: Bool? = nil, isMovie: Bool? = nil, isNews: Bool? = nil, isKids: Bool? = nil, isSports: Bool? = nil, enableImages: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, genreIds: String? = nil, fields: String? = nil, enableUserData: Bool? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Gets available live tv epgs..

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | Optional filter by user id. (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let isAiring = true // Bool | Optional. Filter by programs that are currently airing, or not. (optional)
let hasAired = true // Bool | Optional. Filter by programs that have completed airing, or not. (optional)
let isSeries = true // Bool | Optional filter for movies. (optional)
let isMovie = true // Bool | Optional filter for movies. (optional)
let isNews = true // Bool | Optional filter for news. (optional)
let isKids = true // Bool | Optional filter for kids. (optional)
let isSports = true // Bool | Optional filter for sports. (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let genreIds = "genreIds_example" // String | The genres to return guide information for. (optional)
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines (optional)
let enableUserData = true // Bool | Optional, include user data (optional)

// Gets available live tv epgs..
LiveTvServiceAPI.getLivetvProgramsRecommended(userId: userId, limit: limit, isAiring: isAiring, hasAired: hasAired, isSeries: isSeries, isMovie: isMovie, isNews: isNews, isKids: isKids, isSports: isSports, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, genreIds: genreIds, fields: fields, enableUserData: enableUserData) { (response, error) in
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
 **userId** | **String** | Optional filter by user id. | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **isAiring** | **Bool** | Optional. Filter by programs that are currently airing, or not. | [optional] 
 **hasAired** | **Bool** | Optional. Filter by programs that have completed airing, or not. | [optional] 
 **isSeries** | **Bool** | Optional filter for movies. | [optional] 
 **isMovie** | **Bool** | Optional filter for movies. | [optional] 
 **isNews** | **Bool** | Optional filter for news. | [optional] 
 **isKids** | **Bool** | Optional filter for kids. | [optional] 
 **isSports** | **Bool** | Optional filter for sports. | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **genreIds** | **String** | The genres to return guide information for. | [optional] 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvRecordings**
```swift
    open class func getLivetvRecordings(channelId: String? = nil, status: Status_getLivetvRecordings? = nil, isInProgress: Bool? = nil, seriesTimerId: String? = nil, artistType: String? = nil, maxOfficialRating: String? = nil, hasThemeSong: Bool? = nil, hasThemeVideo: Bool? = nil, hasSubtitles: Bool? = nil, hasSpecialFeature: Bool? = nil, hasTrailer: Bool? = nil, adjacentTo: String? = nil, minIndexNumber: Int? = nil, minPlayers: Int? = nil, maxPlayers: Int? = nil, parentIndexNumber: Int? = nil, hasParentalRating: Bool? = nil, isHD: Bool? = nil, locationTypes: String? = nil, excludeLocationTypes: String? = nil, isMissing: Bool? = nil, isUnaired: Bool? = nil, minCommunityRating: Double? = nil, minCriticRating: Double? = nil, airedDuringSeason: Int? = nil, minPremiereDate: String? = nil, minDateLastSaved: String? = nil, minDateLastSavedForUser: String? = nil, maxPremiereDate: String? = nil, hasOverview: Bool? = nil, hasImdbId: Bool? = nil, hasTmdbId: Bool? = nil, hasTvdbId: Bool? = nil, excludeItemIds: String? = nil, startIndex: Int? = nil, limit: Int? = nil, recursive: Bool? = nil, sortOrder: String? = nil, parentId: String? = nil, fields: String? = nil, excludeItemTypes: String? = nil, includeItemTypes: String? = nil, anyProviderIdEquals: String? = nil, filters: String? = nil, isFavorite: Bool? = nil, isMovie: Bool? = nil, isSeries: Bool? = nil, isNews: Bool? = nil, isKids: Bool? = nil, isSports: Bool? = nil, mediaTypes: String? = nil, imageTypes: String? = nil, sortBy: String? = nil, isPlayed: Bool? = nil, genres: String? = nil, officialRatings: String? = nil, tags: String? = nil, years: String? = nil, enableImages: Bool? = nil, enableUserData: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, person: String? = nil, personIds: String? = nil, personTypes: String? = nil, studios: String? = nil, studioIds: String? = nil, artists: String? = nil, artistIds: String? = nil, albums: String? = nil, ids: String? = nil, videoTypes: String? = nil, containers: String? = nil, audioCodecs: String? = nil, videoCodecs: String? = nil, subtitleCodecs: String? = nil, path: String? = nil, userId: String? = nil, minOfficialRating: String? = nil, isLocked: Bool? = nil, isPlaceHolder: Bool? = nil, hasOfficialRating: Bool? = nil, groupItemsIntoCollections: Bool? = nil, is3D: Bool? = nil, seriesStatus: String? = nil, nameStartsWithOrGreater: String? = nil, nameStartsWith: String? = nil, nameLessThan: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets live tv recordings

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let channelId = "channelId_example" // String | Optional filter by channel id. (optional)
let status = "status_example" // String | Optional filter by recording status. (optional)
let isInProgress = true // Bool | Optional filter by recordings that are in progress, or not. (optional)
let seriesTimerId = "seriesTimerId_example" // String | Optional filter by recordings belonging to a series timer (optional)
let artistType = "artistType_example" // String | Artist or AlbumArtist (optional)
let maxOfficialRating = "maxOfficialRating_example" // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc). (optional)
let hasThemeSong = true // Bool | Optional filter by items with theme songs. (optional)
let hasThemeVideo = true // Bool | Optional filter by items with theme videos. (optional)
let hasSubtitles = true // Bool | Optional filter by items with subtitles. (optional)
let hasSpecialFeature = true // Bool | Optional filter by items with special features. (optional)
let hasTrailer = true // Bool | Optional filter by items with trailers. (optional)
let adjacentTo = "adjacentTo_example" // String | Optional. Return items that are siblings of a supplied item. (optional)
let minIndexNumber = 987 // Int | Optional filter by minimum index number. (optional)
let minPlayers = 987 // Int | Optional filter by minimum number of game players. (optional)
let maxPlayers = 987 // Int | Optional filter by maximum number of game players. (optional)
let parentIndexNumber = 987 // Int | Optional filter by parent index number. (optional)
let hasParentalRating = true // Bool | Optional filter by items that have or do not have a parental rating (optional)
let isHD = true // Bool | Optional filter by items that are HD or not. (optional)
let locationTypes = "locationTypes_example" // String | Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimeted. (optional)
let excludeLocationTypes = "excludeLocationTypes_example" // String | Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimeted. (optional)
let isMissing = true // Bool | Optional filter by items that are missing episodes or not. (optional)
let isUnaired = true // Bool | Optional filter by items that are unaired episodes or not. (optional)
let minCommunityRating = 987 // Double | Optional filter by minimum community rating. (optional)
let minCriticRating = 987 // Double | Optional filter by minimum critic rating. (optional)
let airedDuringSeason = 987 // Int | Gets all episodes that aired during a season, including specials. (optional)
let minPremiereDate = "minPremiereDate_example" // String | Optional. The minimum premiere date. Format = ISO (optional)
let minDateLastSaved = "minDateLastSaved_example" // String | Optional. The minimum premiere date. Format = ISO (optional)
let minDateLastSavedForUser = "minDateLastSavedForUser_example" // String | Optional. The minimum premiere date. Format = ISO (optional)
let maxPremiereDate = "maxPremiereDate_example" // String | Optional. The maximum premiere date. Format = ISO (optional)
let hasOverview = true // Bool | Optional filter by items that have an overview or not. (optional)
let hasImdbId = true // Bool | Optional filter by items that have an imdb id or not. (optional)
let hasTmdbId = true // Bool | Optional filter by items that have a tmdb id or not. (optional)
let hasTvdbId = true // Bool | Optional filter by items that have a tvdb id or not. (optional)
let excludeItemIds = "excludeItemIds_example" // String | Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted. (optional)
let startIndex = 987 // Int | Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let recursive = true // Bool | When searching within folders, this determines whether or not the search will be recursive. true/false (optional)
let sortOrder = "sortOrder_example" // String | Sort Order - Ascending,Descending (optional)
let parentId = "parentId_example" // String | Specify this to localize the search to a specific item or folder. Omit to use the root (optional)
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines (optional)
let excludeItemTypes = "excludeItemTypes_example" // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
let includeItemTypes = "includeItemTypes_example" // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
let anyProviderIdEquals = "anyProviderIdEquals_example" // String | Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs. (optional)
let filters = "filters_example" // String | Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes (optional)
let isFavorite = true // Bool | Optional filter by items that are marked as favorite, or not. (optional)
let isMovie = true // Bool | Optional filter for movies. (optional)
let isSeries = true // Bool | Optional filter for movies. (optional)
let isNews = true // Bool | Optional filter for news. (optional)
let isKids = true // Bool | Optional filter for kids. (optional)
let isSports = true // Bool | Optional filter for sports. (optional)
let mediaTypes = "mediaTypes_example" // String | Optional filter by MediaType. Allows multiple, comma delimited. (optional)
let imageTypes = "imageTypes_example" // String | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. (optional)
let sortBy = "sortBy_example" // String | Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime (optional)
let isPlayed = true // Bool | Optional filter by items that are played, or not. (optional)
let genres = "genres_example" // String | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted. (optional)
let officialRatings = "officialRatings_example" // String | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted. (optional)
let tags = "tags_example" // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. (optional)
let years = "years_example" // String | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted. (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let enableUserData = true // Bool | Optional, include user data (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let person = "person_example" // String | Optional. If specified, results will be filtered to include only those containing the specified person. (optional)
let personIds = "personIds_example" // String | Optional. If specified, results will be filtered to include only those containing the specified person. (optional)
let personTypes = "personTypes_example" // String | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited (optional)
let studios = "studios_example" // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. (optional)
let studioIds = "studioIds_example" // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. (optional)
let artists = "artists_example" // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. (optional)
let artistIds = "artistIds_example" // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. (optional)
let albums = "albums_example" // String | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted. (optional)
let ids = "ids_example" // String | Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited. (optional)
let videoTypes = "videoTypes_example" // String | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted. (optional)
let containers = "containers_example" // String | Optional filter by Container. Allows multiple, comma delimeted. (optional)
let audioCodecs = "audioCodecs_example" // String | Optional filter by AudioCodec. Allows multiple, comma delimeted. (optional)
let videoCodecs = "videoCodecs_example" // String | Optional filter by VideoCodec. Allows multiple, comma delimeted. (optional)
let subtitleCodecs = "subtitleCodecs_example" // String | Optional filter by SubtitleCodec. Allows multiple, comma delimeted. (optional)
let path = "path_example" // String | Optional filter by Path. (optional)
let userId = "userId_example" // String | User Id (optional)
let minOfficialRating = "minOfficialRating_example" // String | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc). (optional)
let isLocked = true // Bool | Optional filter by items that are locked. (optional)
let isPlaceHolder = true // Bool | Optional filter by items that are placeholders (optional)
let hasOfficialRating = true // Bool | Optional filter by items that have official ratings (optional)
let groupItemsIntoCollections = true // Bool | Whether or not to hide items behind their boxsets. (optional)
let is3D = true // Bool | Optional filter by items that are 3D, or not. (optional)
let seriesStatus = "seriesStatus_example" // String | Optional filter by Series Status. Allows multiple, comma delimeted. (optional)
let nameStartsWithOrGreater = "nameStartsWithOrGreater_example" // String | Optional filter by items whose name is sorted equally or greater than a given input string. (optional)
let nameStartsWith = "nameStartsWith_example" // String | Optional filter by items whose name is sorted equally than a given input string. (optional)
let nameLessThan = "nameLessThan_example" // String | Optional filter by items whose name is equally or lesser than a given input string. (optional)

// Gets live tv recordings
LiveTvServiceAPI.getLivetvRecordings(channelId: channelId, status: status, isInProgress: isInProgress, seriesTimerId: seriesTimerId, artistType: artistType, maxOfficialRating: maxOfficialRating, hasThemeSong: hasThemeSong, hasThemeVideo: hasThemeVideo, hasSubtitles: hasSubtitles, hasSpecialFeature: hasSpecialFeature, hasTrailer: hasTrailer, adjacentTo: adjacentTo, minIndexNumber: minIndexNumber, minPlayers: minPlayers, maxPlayers: maxPlayers, parentIndexNumber: parentIndexNumber, hasParentalRating: hasParentalRating, isHD: isHD, locationTypes: locationTypes, excludeLocationTypes: excludeLocationTypes, isMissing: isMissing, isUnaired: isUnaired, minCommunityRating: minCommunityRating, minCriticRating: minCriticRating, airedDuringSeason: airedDuringSeason, minPremiereDate: minPremiereDate, minDateLastSaved: minDateLastSaved, minDateLastSavedForUser: minDateLastSavedForUser, maxPremiereDate: maxPremiereDate, hasOverview: hasOverview, hasImdbId: hasImdbId, hasTmdbId: hasTmdbId, hasTvdbId: hasTvdbId, excludeItemIds: excludeItemIds, startIndex: startIndex, limit: limit, recursive: recursive, sortOrder: sortOrder, parentId: parentId, fields: fields, excludeItemTypes: excludeItemTypes, includeItemTypes: includeItemTypes, anyProviderIdEquals: anyProviderIdEquals, filters: filters, isFavorite: isFavorite, isMovie: isMovie, isSeries: isSeries, isNews: isNews, isKids: isKids, isSports: isSports, mediaTypes: mediaTypes, imageTypes: imageTypes, sortBy: sortBy, isPlayed: isPlayed, genres: genres, officialRatings: officialRatings, tags: tags, years: years, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, person: person, personIds: personIds, personTypes: personTypes, studios: studios, studioIds: studioIds, artists: artists, artistIds: artistIds, albums: albums, ids: ids, videoTypes: videoTypes, containers: containers, audioCodecs: audioCodecs, videoCodecs: videoCodecs, subtitleCodecs: subtitleCodecs, path: path, userId: userId, minOfficialRating: minOfficialRating, isLocked: isLocked, isPlaceHolder: isPlaceHolder, hasOfficialRating: hasOfficialRating, groupItemsIntoCollections: groupItemsIntoCollections, is3D: is3D, seriesStatus: seriesStatus, nameStartsWithOrGreater: nameStartsWithOrGreater, nameStartsWith: nameStartsWith, nameLessThan: nameLessThan) { (response, error) in
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
 **channelId** | **String** | Optional filter by channel id. | [optional] 
 **status** | **String** | Optional filter by recording status. | [optional] 
 **isInProgress** | **Bool** | Optional filter by recordings that are in progress, or not. | [optional] 
 **seriesTimerId** | **String** | Optional filter by recordings belonging to a series timer | [optional] 
 **artistType** | **String** | Artist or AlbumArtist | [optional] 
 **maxOfficialRating** | **String** | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **hasThemeSong** | **Bool** | Optional filter by items with theme songs. | [optional] 
 **hasThemeVideo** | **Bool** | Optional filter by items with theme videos. | [optional] 
 **hasSubtitles** | **Bool** | Optional filter by items with subtitles. | [optional] 
 **hasSpecialFeature** | **Bool** | Optional filter by items with special features. | [optional] 
 **hasTrailer** | **Bool** | Optional filter by items with trailers. | [optional] 
 **adjacentTo** | **String** | Optional. Return items that are siblings of a supplied item. | [optional] 
 **minIndexNumber** | **Int** | Optional filter by minimum index number. | [optional] 
 **minPlayers** | **Int** | Optional filter by minimum number of game players. | [optional] 
 **maxPlayers** | **Int** | Optional filter by maximum number of game players. | [optional] 
 **parentIndexNumber** | **Int** | Optional filter by parent index number. | [optional] 
 **hasParentalRating** | **Bool** | Optional filter by items that have or do not have a parental rating | [optional] 
 **isHD** | **Bool** | Optional filter by items that are HD or not. | [optional] 
 **locationTypes** | **String** | Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimeted. | [optional] 
 **excludeLocationTypes** | **String** | Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimeted. | [optional] 
 **isMissing** | **Bool** | Optional filter by items that are missing episodes or not. | [optional] 
 **isUnaired** | **Bool** | Optional filter by items that are unaired episodes or not. | [optional] 
 **minCommunityRating** | **Double** | Optional filter by minimum community rating. | [optional] 
 **minCriticRating** | **Double** | Optional filter by minimum critic rating. | [optional] 
 **airedDuringSeason** | **Int** | Gets all episodes that aired during a season, including specials. | [optional] 
 **minPremiereDate** | **String** | Optional. The minimum premiere date. Format &#x3D; ISO | [optional] 
 **minDateLastSaved** | **String** | Optional. The minimum premiere date. Format &#x3D; ISO | [optional] 
 **minDateLastSavedForUser** | **String** | Optional. The minimum premiere date. Format &#x3D; ISO | [optional] 
 **maxPremiereDate** | **String** | Optional. The maximum premiere date. Format &#x3D; ISO | [optional] 
 **hasOverview** | **Bool** | Optional filter by items that have an overview or not. | [optional] 
 **hasImdbId** | **Bool** | Optional filter by items that have an imdb id or not. | [optional] 
 **hasTmdbId** | **Bool** | Optional filter by items that have a tmdb id or not. | [optional] 
 **hasTvdbId** | **Bool** | Optional filter by items that have a tvdb id or not. | [optional] 
 **excludeItemIds** | **String** | Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted. | [optional] 
 **startIndex** | **Int** | Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **recursive** | **Bool** | When searching within folders, this determines whether or not the search will be recursive. true/false | [optional] 
 **sortOrder** | **String** | Sort Order - Ascending,Descending | [optional] 
 **parentId** | **String** | Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 
 **excludeItemTypes** | **String** | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **includeItemTypes** | **String** | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **anyProviderIdEquals** | **String** | Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form &#39;prov.id&#39;, e.g. &#39;imdb.tt123456&#39;. This allows multiple, comma delimeted value pairs. | [optional] 
 **filters** | **String** | Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes | [optional] 
 **isFavorite** | **Bool** | Optional filter by items that are marked as favorite, or not. | [optional] 
 **isMovie** | **Bool** | Optional filter for movies. | [optional] 
 **isSeries** | **Bool** | Optional filter for movies. | [optional] 
 **isNews** | **Bool** | Optional filter for news. | [optional] 
 **isKids** | **Bool** | Optional filter for kids. | [optional] 
 **isSports** | **Bool** | Optional filter for sports. | [optional] 
 **mediaTypes** | **String** | Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 
 **imageTypes** | **String** | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. | [optional] 
 **sortBy** | **String** | Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime | [optional] 
 **isPlayed** | **Bool** | Optional filter by items that are played, or not. | [optional] 
 **genres** | **String** | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted. | [optional] 
 **officialRatings** | **String** | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted. | [optional] 
 **tags** | **String** | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **years** | **String** | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **person** | **String** | Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | **String** | Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personTypes** | **String** | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited | [optional] 
 **studios** | **String** | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **studioIds** | **String** | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **artists** | **String** | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **artistIds** | **String** | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **albums** | **String** | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted. | [optional] 
 **ids** | **String** | Optional. If specific items are needed, specify a list of item id&#39;s to retrieve. This allows multiple, comma delimited. | [optional] 
 **videoTypes** | **String** | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted. | [optional] 
 **containers** | **String** | Optional filter by Container. Allows multiple, comma delimeted. | [optional] 
 **audioCodecs** | **String** | Optional filter by AudioCodec. Allows multiple, comma delimeted. | [optional] 
 **videoCodecs** | **String** | Optional filter by VideoCodec. Allows multiple, comma delimeted. | [optional] 
 **subtitleCodecs** | **String** | Optional filter by SubtitleCodec. Allows multiple, comma delimeted. | [optional] 
 **path** | **String** | Optional filter by Path. | [optional] 
 **userId** | **String** | User Id | [optional] 
 **minOfficialRating** | **String** | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **isLocked** | **Bool** | Optional filter by items that are locked. | [optional] 
 **isPlaceHolder** | **Bool** | Optional filter by items that are placeholders | [optional] 
 **hasOfficialRating** | **Bool** | Optional filter by items that have official ratings | [optional] 
 **groupItemsIntoCollections** | **Bool** | Whether or not to hide items behind their boxsets. | [optional] 
 **is3D** | **Bool** | Optional filter by items that are 3D, or not. | [optional] 
 **seriesStatus** | **String** | Optional filter by Series Status. Allows multiple, comma delimeted. | [optional] 
 **nameStartsWithOrGreater** | **String** | Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String** | Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String** | Optional filter by items whose name is equally or lesser than a given input string. | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvRecordingsById**
```swift
    open class func getLivetvRecordingsById(id: String, userId: String? = nil, completion: @escaping (_ data: BaseItemDto?, _ error: Error?) -> Void)
```

Gets a live tv recording

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Recording Id
let userId = "userId_example" // String | Optional attach user data. (optional)

// Gets a live tv recording
LiveTvServiceAPI.getLivetvRecordingsById(id: id, userId: userId) { (response, error) in
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
 **id** | **String** | Recording Id | 
 **userId** | **String** | Optional attach user data. | [optional] 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvRecordingsFolders**
```swift
    open class func getLivetvRecordingsFolders(userId: String? = nil, completion: @escaping (_ data: [BaseItemDto]?, _ error: Error?) -> Void)
```

Gets recording folders

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | Optional filter by user and attach user data. (optional)

// Gets recording folders
LiveTvServiceAPI.getLivetvRecordingsFolders(userId: userId) { (response, error) in
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
 **userId** | **String** | Optional filter by user and attach user data. | [optional] 

### Return type

[**[BaseItemDto]**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvRecordingsGroups**
```swift
    open class func getLivetvRecordingsGroups(userId: String? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Gets live tv recording groups

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | Optional filter by user and attach user data. (optional)

// Gets live tv recording groups
LiveTvServiceAPI.getLivetvRecordingsGroups(userId: userId) { (response, error) in
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
 **userId** | **String** | Optional filter by user and attach user data. | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvRecordingsGroupsById**
```swift
    open class func getLivetvRecordingsGroupsById(id: String, completion: @escaping (_ data: BaseItemDto?, _ error: Error?) -> Void)
```

Gets a recording group

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Recording group Id

// Gets a recording group
LiveTvServiceAPI.getLivetvRecordingsGroupsById(id: id) { (response, error) in
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
 **id** | **String** | Recording group Id | 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvRecordingsSeries**
```swift
    open class func getLivetvRecordingsSeries(channelId: String? = nil, userId: String? = nil, groupId: String? = nil, startIndex: Int? = nil, limit: Int? = nil, status: Status_getLivetvRecordingsSeries? = nil, isInProgress: Bool? = nil, seriesTimerId: String? = nil, enableImages: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, fields: String? = nil, enableUserData: Bool? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Gets live tv recordings

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let channelId = "channelId_example" // String | Optional filter by channel id. (optional)
let userId = "userId_example" // String | Optional filter by user and attach user data. (optional)
let groupId = "groupId_example" // String | Optional filter by recording group. (optional)
let startIndex = 987 // Int | Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let status = "status_example" // String | Optional filter by recording status. (optional)
let isInProgress = true // Bool | Optional filter by recordings that are in progress, or not. (optional)
let seriesTimerId = "seriesTimerId_example" // String | Optional filter by recordings belonging to a series timer (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines (optional)
let enableUserData = true // Bool | Optional, include user data (optional)

// Gets live tv recordings
LiveTvServiceAPI.getLivetvRecordingsSeries(channelId: channelId, userId: userId, groupId: groupId, startIndex: startIndex, limit: limit, status: status, isInProgress: isInProgress, seriesTimerId: seriesTimerId, enableImages: enableImages, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, fields: fields, enableUserData: enableUserData) { (response, error) in
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
 **channelId** | **String** | Optional filter by channel id. | [optional] 
 **userId** | **String** | Optional filter by user and attach user data. | [optional] 
 **groupId** | **String** | Optional filter by recording group. | [optional] 
 **startIndex** | **Int** | Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **status** | **String** | Optional filter by recording status. | [optional] 
 **isInProgress** | **Bool** | Optional filter by recordings that are in progress, or not. | [optional] 
 **seriesTimerId** | **String** | Optional filter by recordings belonging to a series timer | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvSeriestimers**
```swift
    open class func getLivetvSeriestimers(sortBy: String? = nil, sortOrder: SortOrder_getLivetvSeriestimers? = nil, completion: @escaping (_ data: QueryResultLiveTvSeriesTimerInfoDto?, _ error: Error?) -> Void)
```

Gets live tv series timers

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sortBy = "sortBy_example" // String | Optional. Sort by SortName or Priority (optional)
let sortOrder = "sortOrder_example" // String | Optional. Sort in Ascending or Descending order (optional)

// Gets live tv series timers
LiveTvServiceAPI.getLivetvSeriestimers(sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
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
 **sortBy** | **String** | Optional. Sort by SortName or Priority | [optional] 
 **sortOrder** | **String** | Optional. Sort in Ascending or Descending order | [optional] 

### Return type

[**QueryResultLiveTvSeriesTimerInfoDto**](QueryResultLiveTvSeriesTimerInfoDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvSeriestimersById**
```swift
    open class func getLivetvSeriestimersById(id: String, completion: @escaping (_ data: LiveTvTimerInfoDto?, _ error: Error?) -> Void)
```

Gets a live tv series timer

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Timer Id

// Gets a live tv series timer
LiveTvServiceAPI.getLivetvSeriestimersById(id: id) { (response, error) in
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
 **id** | **String** | Timer Id | 

### Return type

[**LiveTvTimerInfoDto**](LiveTvTimerInfoDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvTimers**
```swift
    open class func getLivetvTimers(channelId: String? = nil, seriesTimerId: String? = nil, completion: @escaping (_ data: QueryResultLiveTvTimerInfoDto?, _ error: Error?) -> Void)
```

Gets live tv timers

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let channelId = "channelId_example" // String | Optional filter by channel id. (optional)
let seriesTimerId = "seriesTimerId_example" // String | Optional filter by timers belonging to a series timer (optional)

// Gets live tv timers
LiveTvServiceAPI.getLivetvTimers(channelId: channelId, seriesTimerId: seriesTimerId) { (response, error) in
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
 **channelId** | **String** | Optional filter by channel id. | [optional] 
 **seriesTimerId** | **String** | Optional filter by timers belonging to a series timer | [optional] 

### Return type

[**QueryResultLiveTvTimerInfoDto**](QueryResultLiveTvTimerInfoDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvTimersById**
```swift
    open class func getLivetvTimersById(id: String, completion: @escaping (_ data: LiveTvTimerInfoDto?, _ error: Error?) -> Void)
```

Gets a live tv timer

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Timer Id

// Gets a live tv timer
LiveTvServiceAPI.getLivetvTimersById(id: id) { (response, error) in
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
 **id** | **String** | Timer Id | 

### Return type

[**LiveTvTimerInfoDto**](LiveTvTimerInfoDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvTimersDefaults**
```swift
    open class func getLivetvTimersDefaults(programId: String? = nil, completion: @escaping (_ data: LiveTvSeriesTimerInfoDto?, _ error: Error?) -> Void)
```

Gets default values for a new timer

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let programId = "programId_example" // String | Optional, to attach default values based on a program. (optional)

// Gets default values for a new timer
LiveTvServiceAPI.getLivetvTimersDefaults(programId: programId) { (response, error) in
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
 **programId** | **String** | Optional, to attach default values based on a program. | [optional] 

### Return type

[**LiveTvSeriesTimerInfoDto**](LiveTvSeriesTimerInfoDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvTunerhosts**
```swift
    open class func getLivetvTunerhosts(completion: @escaping (_ data: [LiveTvTunerHostInfo]?, _ error: Error?) -> Void)
```

Gets tuner hosts

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets tuner hosts
LiveTvServiceAPI.getLivetvTunerhosts() { (response, error) in
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

[**[LiveTvTunerHostInfo]**](LiveTvTunerHostInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvTunerhostsTypes**
```swift
    open class func getLivetvTunerhostsTypes(completion: @escaping (_ data: [NameIdPair]?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


LiveTvServiceAPI.getLivetvTunerhostsTypes() { (response, error) in
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

[**[NameIdPair]**](NameIdPair.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLivetvTunersDiscvover**
```swift
    open class func getLivetvTunersDiscvover(completion: @escaping (_ data: [LiveTvTunerHostInfo]?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


LiveTvServiceAPI.getLivetvTunersDiscvover() { (response, error) in
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

[**[LiveTvTunerHostInfo]**](LiveTvTunerHostInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headLivetvChannelmappingoptions**
```swift
    open class func headLivetvChannelmappingoptions(providerId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providerId = "providerId_example" // String | Provider id

LiveTvServiceAPI.headLivetvChannelmappingoptions(providerId: providerId) { (response, error) in
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
 **providerId** | **String** | Provider id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headLivetvChannelmappings**
```swift
    open class func headLivetvChannelmappings(providerId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providerId = "providerId_example" // String | Provider id

LiveTvServiceAPI.headLivetvChannelmappings(providerId: providerId) { (response, error) in
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
 **providerId** | **String** | Provider id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **optionsLivetvChannelmappingoptions**
```swift
    open class func optionsLivetvChannelmappingoptions(providerId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providerId = "providerId_example" // String | Provider id

LiveTvServiceAPI.optionsLivetvChannelmappingoptions(providerId: providerId) { (response, error) in
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
 **providerId** | **String** | Provider id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **optionsLivetvChannelmappings**
```swift
    open class func optionsLivetvChannelmappings(providerId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providerId = "providerId_example" // String | Provider id

LiveTvServiceAPI.optionsLivetvChannelmappings(providerId: providerId) { (response, error) in
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
 **providerId** | **String** | Provider id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchLivetvChannelmappingoptions**
```swift
    open class func patchLivetvChannelmappingoptions(providerId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providerId = "providerId_example" // String | Provider id

LiveTvServiceAPI.patchLivetvChannelmappingoptions(providerId: providerId) { (response, error) in
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
 **providerId** | **String** | Provider id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchLivetvChannelmappings**
```swift
    open class func patchLivetvChannelmappings(providerId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providerId = "providerId_example" // String | Provider id

LiveTvServiceAPI.patchLivetvChannelmappings(providerId: providerId) { (response, error) in
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
 **providerId** | **String** | Provider id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvChannelmappingoptions**
```swift
    open class func postLivetvChannelmappingoptions(providerId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providerId = "providerId_example" // String | Provider id

LiveTvServiceAPI.postLivetvChannelmappingoptions(providerId: providerId) { (response, error) in
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
 **providerId** | **String** | Provider id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvChannelmappings**
```swift
    open class func postLivetvChannelmappings(providerId: String, liveTvSetChannelMapping: LiveTvSetChannelMapping, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providerId = "providerId_example" // String | Provider id
let liveTvSetChannelMapping = LiveTv.SetChannelMapping(tunerChannelId: "tunerChannelId_example", providerChannelId: "providerChannelId_example") // LiveTvSetChannelMapping | SetChannelMapping

LiveTvServiceAPI.postLivetvChannelmappings(providerId: providerId, liveTvSetChannelMapping: liveTvSetChannelMapping) { (response, error) in
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
 **providerId** | **String** | Provider id | 
 **liveTvSetChannelMapping** | [**LiveTvSetChannelMapping**](LiveTvSetChannelMapping.md) | SetChannelMapping | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvListingproviders**
```swift
    open class func postLivetvListingproviders(liveTvListingsProviderInfo: LiveTvListingsProviderInfo, completion: @escaping (_ data: LiveTvListingsProviderInfo?, _ error: Error?) -> Void)
```

Adds a listing provider

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let liveTvListingsProviderInfo = LiveTv.ListingsProviderInfo(name: "name_example", setupUrl: "setupUrl_example", id: "id_example", type: "type_example", username: "username_example", password: "password_example", listingsId: "listingsId_example", zipCode: "zipCode_example", country: "country_example", path: "path_example", enabledTuners: ["enabledTuners_example"], enableAllTuners: false, newsCategories: ["newsCategories_example"], sportsCategories: ["sportsCategories_example"], kidsCategories: ["kidsCategories_example"], movieCategories: ["movieCategories_example"], channelMappings: [NameValuePair(name: "name_example", value: "value_example")], moviePrefix: "moviePrefix_example", preferredLanguage: "preferredLanguage_example", userAgent: "userAgent_example") // LiveTvListingsProviderInfo | ListingsProviderInfo: 

// Adds a listing provider
LiveTvServiceAPI.postLivetvListingproviders(liveTvListingsProviderInfo: liveTvListingsProviderInfo) { (response, error) in
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
 **liveTvListingsProviderInfo** | [**LiveTvListingsProviderInfo**](LiveTvListingsProviderInfo.md) | ListingsProviderInfo:  | 

### Return type

[**LiveTvListingsProviderInfo**](LiveTvListingsProviderInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvPrograms**
```swift
    open class func postLivetvPrograms(liveTvGetPrograms: LiveTvGetPrograms, channelIds: String? = nil, userId: String? = nil, minStartDate: String? = nil, maxStartDate: String? = nil, minEndDate: String? = nil, maxEndDate: String? = nil, isMovie: Bool? = nil, isSeries: Bool? = nil, isNews: Bool? = nil, isKids: Bool? = nil, isSports: Bool? = nil, genreIds: String? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Gets available live tv epgs..

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let liveTvGetPrograms = LiveTv.GetPrograms(isAiring: false, enableTotalRecordCount: false, seriesTimerId: "seriesTimerId_example", librarySeriesId: "librarySeriesId_example") // LiveTvGetPrograms | GetPrograms
let channelIds = "channelIds_example" // String | The channels to return guide information for. (optional)
let userId = "userId_example" // String | Optional filter by user id. (optional)
let minStartDate = "minStartDate_example" // String | Optional. The minimum premiere date. Format = ISO (optional)
let maxStartDate = "maxStartDate_example" // String | Optional. The maximum premiere date. Format = ISO (optional)
let minEndDate = "minEndDate_example" // String | Optional. The minimum premiere date. Format = ISO (optional)
let maxEndDate = "maxEndDate_example" // String | Optional. The maximum premiere date. Format = ISO (optional)
let isMovie = true // Bool | Optional filter for movies. (optional)
let isSeries = true // Bool | Optional filter for movies. (optional)
let isNews = true // Bool | Optional filter for news. (optional)
let isKids = true // Bool | Optional filter for kids. (optional)
let isSports = true // Bool | Optional filter for sports. (optional)
let genreIds = "genreIds_example" // String | The genres to return guide information for. (optional)

// Gets available live tv epgs..
LiveTvServiceAPI.postLivetvPrograms(liveTvGetPrograms: liveTvGetPrograms, channelIds: channelIds, userId: userId, minStartDate: minStartDate, maxStartDate: maxStartDate, minEndDate: minEndDate, maxEndDate: maxEndDate, isMovie: isMovie, isSeries: isSeries, isNews: isNews, isKids: isKids, isSports: isSports, genreIds: genreIds) { (response, error) in
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
 **liveTvGetPrograms** | [**LiveTvGetPrograms**](LiveTvGetPrograms.md) | GetPrograms | 
 **channelIds** | **String** | The channels to return guide information for. | [optional] 
 **userId** | **String** | Optional filter by user id. | [optional] 
 **minStartDate** | **String** | Optional. The minimum premiere date. Format &#x3D; ISO | [optional] 
 **maxStartDate** | **String** | Optional. The maximum premiere date. Format &#x3D; ISO | [optional] 
 **minEndDate** | **String** | Optional. The minimum premiere date. Format &#x3D; ISO | [optional] 
 **maxEndDate** | **String** | Optional. The maximum premiere date. Format &#x3D; ISO | [optional] 
 **isMovie** | **Bool** | Optional filter for movies. | [optional] 
 **isSeries** | **Bool** | Optional filter for movies. | [optional] 
 **isNews** | **Bool** | Optional filter for news. | [optional] 
 **isKids** | **Bool** | Optional filter for kids. | [optional] 
 **isSports** | **Bool** | Optional filter for sports. | [optional] 
 **genreIds** | **String** | The genres to return guide information for. | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvSeriestimers**
```swift
    open class func postLivetvSeriestimers(liveTvSeriesTimerInfoDto: LiveTvSeriesTimerInfoDto, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Creates a live tv series timer

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let liveTvSeriesTimerInfoDto = LiveTv.SeriesTimerInfoDto(recordAnyTime: false, skipEpisodesInLibrary: false, recordAnyChannel: false, keepUpTo: 123, recordNewOnly: false, days: ["days_example"], dayPattern: "dayPattern_example", imageTags: "TODO", parentThumbItemId: "parentThumbItemId_example", parentThumbImageTag: "parentThumbImageTag_example", parentPrimaryImageItemId: "parentPrimaryImageItemId_example", parentPrimaryImageTag: "parentPrimaryImageTag_example", id: "id_example", type: "type_example", serverId: "serverId_example", externalId: "externalId_example", channelId: "channelId_example", externalChannelId: "externalChannelId_example", channelName: "channelName_example", channelPrimaryImageTag: "channelPrimaryImageTag_example", programId: "programId_example", externalProgramId: "externalProgramId_example", name: "name_example", overview: "overview_example", startDate: Date(), endDate: Date(), serviceName: "serviceName_example", priority: 123, prePaddingSeconds: 123, postPaddingSeconds: 123, isPrePaddingRequired: false, parentBackdropItemId: "parentBackdropItemId_example", parentBackdropImageTags: ["parentBackdropImageTags_example"], isPostPaddingRequired: false, keepUntil: "keepUntil_example") // LiveTvSeriesTimerInfoDto | SeriesTimerInfoDto: 

// Creates a live tv series timer
LiveTvServiceAPI.postLivetvSeriestimers(liveTvSeriesTimerInfoDto: liveTvSeriesTimerInfoDto) { (response, error) in
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
 **liveTvSeriesTimerInfoDto** | [**LiveTvSeriesTimerInfoDto**](LiveTvSeriesTimerInfoDto.md) | SeriesTimerInfoDto:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvSeriestimersById**
```swift
    open class func postLivetvSeriestimersById(id: String, liveTvSeriesTimerInfoDto: LiveTvSeriesTimerInfoDto, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates a live tv series timer

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 
let liveTvSeriesTimerInfoDto = LiveTv.SeriesTimerInfoDto(recordAnyTime: false, skipEpisodesInLibrary: false, recordAnyChannel: false, keepUpTo: 123, recordNewOnly: false, days: ["days_example"], dayPattern: "dayPattern_example", imageTags: "TODO", parentThumbItemId: "parentThumbItemId_example", parentThumbImageTag: "parentThumbImageTag_example", parentPrimaryImageItemId: "parentPrimaryImageItemId_example", parentPrimaryImageTag: "parentPrimaryImageTag_example", id: "id_example", type: "type_example", serverId: "serverId_example", externalId: "externalId_example", channelId: "channelId_example", externalChannelId: "externalChannelId_example", channelName: "channelName_example", channelPrimaryImageTag: "channelPrimaryImageTag_example", programId: "programId_example", externalProgramId: "externalProgramId_example", name: "name_example", overview: "overview_example", startDate: Date(), endDate: Date(), serviceName: "serviceName_example", priority: 123, prePaddingSeconds: 123, postPaddingSeconds: 123, isPrePaddingRequired: false, parentBackdropItemId: "parentBackdropItemId_example", parentBackdropImageTags: ["parentBackdropImageTags_example"], isPostPaddingRequired: false, keepUntil: "keepUntil_example") // LiveTvSeriesTimerInfoDto | SeriesTimerInfoDto: 

// Updates a live tv series timer
LiveTvServiceAPI.postLivetvSeriestimersById(id: id, liveTvSeriesTimerInfoDto: liveTvSeriesTimerInfoDto) { (response, error) in
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
 **liveTvSeriesTimerInfoDto** | [**LiveTvSeriesTimerInfoDto**](LiveTvSeriesTimerInfoDto.md) | SeriesTimerInfoDto:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvTimers**
```swift
    open class func postLivetvTimers(liveTvTimerInfoDto: LiveTvTimerInfoDto, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Creates a live tv timer

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let liveTvTimerInfoDto = LiveTv.TimerInfoDto(status: "status_example", seriesTimerId: "seriesTimerId_example", externalSeriesTimerId: "externalSeriesTimerId_example", runTimeTicks: 123, programInfo: BaseItemDto(name: "name_example", originalTitle: "originalTitle_example", serverId: "serverId_example", id: "id_example", etag: "etag_example", playlistItemId: "playlistItemId_example", dateCreated: Date(), extraType: "extraType_example", airsBeforeSeasonNumber: 123, airsAfterSeasonNumber: 123, airsBeforeEpisodeNumber: 123, displaySpecialsWithSeasons: false, canDelete: false, canDownload: false, hasSubtitles: false, supportsResume: false, preferredMetadataLanguage: "preferredMetadataLanguage_example", preferredMetadataCountryCode: "preferredMetadataCountryCode_example", supportsSync: false, container: "container_example", sortName: "sortName_example", forcedSortName: "forcedSortName_example", video3DFormat: "video3DFormat_example", premiereDate: Date(), externalUrls: [ExternalUrl(name: "name_example", url: "url_example")], mediaSources: [MediaSourceInfo(_protocol: "_protocol_example", id: "id_example", path: "path_example", encoderPath: "encoderPath_example", encoderProtocol: "encoderProtocol_example", type: "type_example", container: "container_example", size: 123, name: "name_example", isRemote: false, runTimeTicks: 123, supportsTranscoding: false, supportsDirectStream: false, supportsDirectPlay: false, isInfiniteStream: false, requiresOpening: false, openToken: "openToken_example", requiresClosing: false, liveStreamId: "liveStreamId_example", bufferMs: 123, requiresLooping: false, supportsProbing: false, video3DFormat: "video3DFormat_example", mediaStreams: [MediaStream(codec: "codec_example", codecTag: "codecTag_example", language: "language_example", colorTransfer: "colorTransfer_example", colorPrimaries: "colorPrimaries_example", colorSpace: "colorSpace_example", comment: "comment_example", timeBase: "timeBase_example", codecTimeBase: "codecTimeBase_example", title: "title_example", extradata: "extradata_example", videoRange: "videoRange_example", displayTitle: "displayTitle_example", displayLanguage: "displayLanguage_example", nalLengthSize: "nalLengthSize_example", isInterlaced: false, isAVC: false, channelLayout: "channelLayout_example", bitRate: 123, bitDepth: 123, refFrames: 123, packetLength: 123, channels: 123, sampleRate: 123, isDefault: false, isForced: false, height: 123, width: 123, averageFrameRate: 123, realFrameRate: 123, profile: "profile_example", type: "type_example", aspectRatio: "aspectRatio_example", index: 123, score: 123, isExternal: false, deliveryMethod: "deliveryMethod_example", deliveryUrl: "deliveryUrl_example", isExternalUrl: false, isTextSubtitleStream: false, supportsExternalStream: false, path: "path_example", pixelFormat: "pixelFormat_example", level: 123, isAnamorphic: false)], formats: ["formats_example"], bitrate: 123, timestamp: "timestamp_example", requiredHttpHeaders: "TODO", transcodingUrl: "transcodingUrl_example", transcodingSubProtocol: "transcodingSubProtocol_example", transcodingContainer: "transcodingContainer_example", analyzeDurationMs: 123, readAtNativeFramerate: false, defaultAudioStreamIndex: 123, defaultSubtitleStreamIndex: 123)], criticRating: 123, gameSystemId: 123, gameSystem: "gameSystem_example", productionLocations: ["productionLocations_example"], path: "path_example", officialRating: "officialRating_example", customRating: "customRating_example", channelId: "channelId_example", channelName: "channelName_example", overview: "overview_example", taglines: ["taglines_example"], genres: ["genres_example"], communityRating: 123, runTimeTicks: 123, playAccess: "playAccess_example", aspectRatio: "aspectRatio_example", productionYear: 123, number: "number_example", channelNumber: "channelNumber_example", indexNumber: 123, indexNumberEnd: 123, parentIndexNumber: 123, remoteTrailers: [MediaUrl(url: "url_example", name: "name_example")], providerIds: "TODO", isFolder: false, parentId: "parentId_example", type: "type_example", people: [BaseItemPerson(name: "name_example", id: "id_example", role: "role_example", type: "type_example", primaryImageTag: "primaryImageTag_example")], studios: [NameLongIdPair(name: "name_example", id: 123)], genreItems: [nil], parentLogoItemId: "parentLogoItemId_example", parentBackdropItemId: "parentBackdropItemId_example", parentBackdropImageTags: ["parentBackdropImageTags_example"], localTrailerCount: 123, userData: UserItemDataDto(rating: 123, playedPercentage: 123, unplayedItemCount: 123, playbackPositionTicks: 123, playCount: 123, isFavorite: false, likes: false, lastPlayedDate: Date(), played: false, key: "key_example", itemId: "itemId_example"), recursiveItemCount: 123, childCount: 123, seriesName: "seriesName_example", seriesId: "seriesId_example", seasonId: "seasonId_example", specialFeatureCount: 123, displayPreferencesId: "displayPreferencesId_example", status: "status_example", airTime: "airTime_example", airDays: ["airDays_example"], tags: ["tags_example"], primaryImageAspectRatio: 123, artists: ["artists_example"], artistItems: [NameIdPair(name: "name_example", id: "id_example")], album: "album_example", collectionType: "collectionType_example", displayOrder: "displayOrder_example", albumId: "albumId_example", albumPrimaryImageTag: "albumPrimaryImageTag_example", seriesPrimaryImageTag: "seriesPrimaryImageTag_example", albumArtist: "albumArtist_example", albumArtists: [nil], seasonName: "seasonName_example", mediaStreams: [nil], partCount: 123, imageTags: "TODO", backdropImageTags: ["backdropImageTags_example"], parentLogoImageTag: "parentLogoImageTag_example", parentArtItemId: "parentArtItemId_example", parentArtImageTag: "parentArtImageTag_example", seriesThumbImageTag: "seriesThumbImageTag_example", seriesStudio: "seriesStudio_example", parentThumbItemId: "parentThumbItemId_example", parentThumbImageTag: "parentThumbImageTag_example", parentPrimaryImageItemId: "parentPrimaryImageItemId_example", parentPrimaryImageTag: "parentPrimaryImageTag_example", chapters: [ChapterInfo(startPositionTicks: 123, name: "name_example", imageTag: "imageTag_example")], locationType: "locationType_example", mediaType: "mediaType_example", endDate: Date(), lockedFields: ["lockedFields_example"], lockData: false, width: 123, height: 123, cameraMake: "cameraMake_example", cameraModel: "cameraModel_example", software: "software_example", exposureTime: 123, focalLength: 123, imageOrientation: "imageOrientation_example", aperture: 123, shutterSpeed: 123, latitude: 123, longitude: 123, altitude: 123, isoSpeedRating: 123, seriesTimerId: "seriesTimerId_example", channelPrimaryImageTag: "channelPrimaryImageTag_example", startDate: Date(), completionPercentage: 123, isRepeat: false, isNew: false, episodeTitle: "episodeTitle_example", isMovie: false, isSports: false, isSeries: false, isLive: false, isNews: false, isKids: false, isPremiere: false, timerId: "timerId_example", currentProgram: nil, movieCount: 123, seriesCount: 123, albumCount: 123, songCount: 123, musicVideoCount: 123), id: "id_example", type: "type_example", serverId: "serverId_example", externalId: "externalId_example", channelId: "channelId_example", externalChannelId: "externalChannelId_example", channelName: "channelName_example", channelPrimaryImageTag: "channelPrimaryImageTag_example", programId: "programId_example", externalProgramId: "externalProgramId_example", name: "name_example", overview: "overview_example", startDate: Date(), endDate: Date(), serviceName: "serviceName_example", priority: 123, prePaddingSeconds: 123, postPaddingSeconds: 123, isPrePaddingRequired: false, parentBackdropItemId: "parentBackdropItemId_example", parentBackdropImageTags: ["parentBackdropImageTags_example"], isPostPaddingRequired: false, keepUntil: "keepUntil_example") // LiveTvTimerInfoDto | TimerInfoDto: 

// Creates a live tv timer
LiveTvServiceAPI.postLivetvTimers(liveTvTimerInfoDto: liveTvTimerInfoDto) { (response, error) in
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
 **liveTvTimerInfoDto** | [**LiveTvTimerInfoDto**](LiveTvTimerInfoDto.md) | TimerInfoDto:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvTimersById**
```swift
    open class func postLivetvTimersById(id: String, liveTvTimerInfoDto: LiveTvTimerInfoDto, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates a live tv timer

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 
let liveTvTimerInfoDto = LiveTv.TimerInfoDto(status: "status_example", seriesTimerId: "seriesTimerId_example", externalSeriesTimerId: "externalSeriesTimerId_example", runTimeTicks: 123, programInfo: BaseItemDto(name: "name_example", originalTitle: "originalTitle_example", serverId: "serverId_example", id: "id_example", etag: "etag_example", playlistItemId: "playlistItemId_example", dateCreated: Date(), extraType: "extraType_example", airsBeforeSeasonNumber: 123, airsAfterSeasonNumber: 123, airsBeforeEpisodeNumber: 123, displaySpecialsWithSeasons: false, canDelete: false, canDownload: false, hasSubtitles: false, supportsResume: false, preferredMetadataLanguage: "preferredMetadataLanguage_example", preferredMetadataCountryCode: "preferredMetadataCountryCode_example", supportsSync: false, container: "container_example", sortName: "sortName_example", forcedSortName: "forcedSortName_example", video3DFormat: "video3DFormat_example", premiereDate: Date(), externalUrls: [ExternalUrl(name: "name_example", url: "url_example")], mediaSources: [MediaSourceInfo(_protocol: "_protocol_example", id: "id_example", path: "path_example", encoderPath: "encoderPath_example", encoderProtocol: "encoderProtocol_example", type: "type_example", container: "container_example", size: 123, name: "name_example", isRemote: false, runTimeTicks: 123, supportsTranscoding: false, supportsDirectStream: false, supportsDirectPlay: false, isInfiniteStream: false, requiresOpening: false, openToken: "openToken_example", requiresClosing: false, liveStreamId: "liveStreamId_example", bufferMs: 123, requiresLooping: false, supportsProbing: false, video3DFormat: "video3DFormat_example", mediaStreams: [MediaStream(codec: "codec_example", codecTag: "codecTag_example", language: "language_example", colorTransfer: "colorTransfer_example", colorPrimaries: "colorPrimaries_example", colorSpace: "colorSpace_example", comment: "comment_example", timeBase: "timeBase_example", codecTimeBase: "codecTimeBase_example", title: "title_example", extradata: "extradata_example", videoRange: "videoRange_example", displayTitle: "displayTitle_example", displayLanguage: "displayLanguage_example", nalLengthSize: "nalLengthSize_example", isInterlaced: false, isAVC: false, channelLayout: "channelLayout_example", bitRate: 123, bitDepth: 123, refFrames: 123, packetLength: 123, channels: 123, sampleRate: 123, isDefault: false, isForced: false, height: 123, width: 123, averageFrameRate: 123, realFrameRate: 123, profile: "profile_example", type: "type_example", aspectRatio: "aspectRatio_example", index: 123, score: 123, isExternal: false, deliveryMethod: "deliveryMethod_example", deliveryUrl: "deliveryUrl_example", isExternalUrl: false, isTextSubtitleStream: false, supportsExternalStream: false, path: "path_example", pixelFormat: "pixelFormat_example", level: 123, isAnamorphic: false)], formats: ["formats_example"], bitrate: 123, timestamp: "timestamp_example", requiredHttpHeaders: "TODO", transcodingUrl: "transcodingUrl_example", transcodingSubProtocol: "transcodingSubProtocol_example", transcodingContainer: "transcodingContainer_example", analyzeDurationMs: 123, readAtNativeFramerate: false, defaultAudioStreamIndex: 123, defaultSubtitleStreamIndex: 123)], criticRating: 123, gameSystemId: 123, gameSystem: "gameSystem_example", productionLocations: ["productionLocations_example"], path: "path_example", officialRating: "officialRating_example", customRating: "customRating_example", channelId: "channelId_example", channelName: "channelName_example", overview: "overview_example", taglines: ["taglines_example"], genres: ["genres_example"], communityRating: 123, runTimeTicks: 123, playAccess: "playAccess_example", aspectRatio: "aspectRatio_example", productionYear: 123, number: "number_example", channelNumber: "channelNumber_example", indexNumber: 123, indexNumberEnd: 123, parentIndexNumber: 123, remoteTrailers: [MediaUrl(url: "url_example", name: "name_example")], providerIds: "TODO", isFolder: false, parentId: "parentId_example", type: "type_example", people: [BaseItemPerson(name: "name_example", id: "id_example", role: "role_example", type: "type_example", primaryImageTag: "primaryImageTag_example")], studios: [NameLongIdPair(name: "name_example", id: 123)], genreItems: [nil], parentLogoItemId: "parentLogoItemId_example", parentBackdropItemId: "parentBackdropItemId_example", parentBackdropImageTags: ["parentBackdropImageTags_example"], localTrailerCount: 123, userData: UserItemDataDto(rating: 123, playedPercentage: 123, unplayedItemCount: 123, playbackPositionTicks: 123, playCount: 123, isFavorite: false, likes: false, lastPlayedDate: Date(), played: false, key: "key_example", itemId: "itemId_example"), recursiveItemCount: 123, childCount: 123, seriesName: "seriesName_example", seriesId: "seriesId_example", seasonId: "seasonId_example", specialFeatureCount: 123, displayPreferencesId: "displayPreferencesId_example", status: "status_example", airTime: "airTime_example", airDays: ["airDays_example"], tags: ["tags_example"], primaryImageAspectRatio: 123, artists: ["artists_example"], artistItems: [NameIdPair(name: "name_example", id: "id_example")], album: "album_example", collectionType: "collectionType_example", displayOrder: "displayOrder_example", albumId: "albumId_example", albumPrimaryImageTag: "albumPrimaryImageTag_example", seriesPrimaryImageTag: "seriesPrimaryImageTag_example", albumArtist: "albumArtist_example", albumArtists: [nil], seasonName: "seasonName_example", mediaStreams: [nil], partCount: 123, imageTags: "TODO", backdropImageTags: ["backdropImageTags_example"], parentLogoImageTag: "parentLogoImageTag_example", parentArtItemId: "parentArtItemId_example", parentArtImageTag: "parentArtImageTag_example", seriesThumbImageTag: "seriesThumbImageTag_example", seriesStudio: "seriesStudio_example", parentThumbItemId: "parentThumbItemId_example", parentThumbImageTag: "parentThumbImageTag_example", parentPrimaryImageItemId: "parentPrimaryImageItemId_example", parentPrimaryImageTag: "parentPrimaryImageTag_example", chapters: [ChapterInfo(startPositionTicks: 123, name: "name_example", imageTag: "imageTag_example")], locationType: "locationType_example", mediaType: "mediaType_example", endDate: Date(), lockedFields: ["lockedFields_example"], lockData: false, width: 123, height: 123, cameraMake: "cameraMake_example", cameraModel: "cameraModel_example", software: "software_example", exposureTime: 123, focalLength: 123, imageOrientation: "imageOrientation_example", aperture: 123, shutterSpeed: 123, latitude: 123, longitude: 123, altitude: 123, isoSpeedRating: 123, seriesTimerId: "seriesTimerId_example", channelPrimaryImageTag: "channelPrimaryImageTag_example", startDate: Date(), completionPercentage: 123, isRepeat: false, isNew: false, episodeTitle: "episodeTitle_example", isMovie: false, isSports: false, isSeries: false, isLive: false, isNews: false, isKids: false, isPremiere: false, timerId: "timerId_example", currentProgram: nil, movieCount: 123, seriesCount: 123, albumCount: 123, songCount: 123, musicVideoCount: 123), id: "id_example", type: "type_example", serverId: "serverId_example", externalId: "externalId_example", channelId: "channelId_example", externalChannelId: "externalChannelId_example", channelName: "channelName_example", channelPrimaryImageTag: "channelPrimaryImageTag_example", programId: "programId_example", externalProgramId: "externalProgramId_example", name: "name_example", overview: "overview_example", startDate: Date(), endDate: Date(), serviceName: "serviceName_example", priority: 123, prePaddingSeconds: 123, postPaddingSeconds: 123, isPrePaddingRequired: false, parentBackdropItemId: "parentBackdropItemId_example", parentBackdropImageTags: ["parentBackdropImageTags_example"], isPostPaddingRequired: false, keepUntil: "keepUntil_example") // LiveTvTimerInfoDto | TimerInfoDto: 

// Updates a live tv timer
LiveTvServiceAPI.postLivetvTimersById(id: id, liveTvTimerInfoDto: liveTvTimerInfoDto) { (response, error) in
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
 **liveTvTimerInfoDto** | [**LiveTvTimerInfoDto**](LiveTvTimerInfoDto.md) | TimerInfoDto:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvTunerhosts**
```swift
    open class func postLivetvTunerhosts(liveTvTunerHostInfo: LiveTvTunerHostInfo, completion: @escaping (_ data: LiveTvTunerHostInfo?, _ error: Error?) -> Void)
```

Adds a tuner host

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let liveTvTunerHostInfo = LiveTv.TunerHostInfo(id: "id_example", url: "url_example", type: "type_example", deviceId: "deviceId_example", friendlyName: "friendlyName_example", importFavoritesOnly: false, allowHWTranscoding: false, source: "source_example", tunerCount: 123, userAgent: "userAgent_example") // LiveTvTunerHostInfo | TunerHostInfo: 

// Adds a tuner host
LiveTvServiceAPI.postLivetvTunerhosts(liveTvTunerHostInfo: liveTvTunerHostInfo) { (response, error) in
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
 **liveTvTunerHostInfo** | [**LiveTvTunerHostInfo**](LiveTvTunerHostInfo.md) | TunerHostInfo:  | 

### Return type

[**LiveTvTunerHostInfo**](LiveTvTunerHostInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLivetvTunersByIdReset**
```swift
    open class func postLivetvTunersByIdReset(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Resets a tv tuner

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Tuner Id

// Resets a tv tuner
LiveTvServiceAPI.postLivetvTunersByIdReset(id: id) { (response, error) in
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
 **id** | **String** | Tuner Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putLivetvChannelmappingoptions**
```swift
    open class func putLivetvChannelmappingoptions(providerId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providerId = "providerId_example" // String | Provider id

LiveTvServiceAPI.putLivetvChannelmappingoptions(providerId: providerId) { (response, error) in
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
 **providerId** | **String** | Provider id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putLivetvChannelmappings**
```swift
    open class func putLivetvChannelmappings(providerId: String, liveTvSetChannelMapping: LiveTvSetChannelMapping, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providerId = "providerId_example" // String | Provider id
let liveTvSetChannelMapping = LiveTv.SetChannelMapping(tunerChannelId: "tunerChannelId_example", providerChannelId: "providerChannelId_example") // LiveTvSetChannelMapping | SetChannelMapping

LiveTvServiceAPI.putLivetvChannelmappings(providerId: providerId, liveTvSetChannelMapping: liveTvSetChannelMapping) { (response, error) in
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
 **providerId** | **String** | Provider id | 
 **liveTvSetChannelMapping** | [**LiveTvSetChannelMapping**](LiveTvSetChannelMapping.md) | SetChannelMapping | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **traceLivetvChannelmappingoptions**
```swift
    open class func traceLivetvChannelmappingoptions(providerId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providerId = "providerId_example" // String | Provider id

LiveTvServiceAPI.traceLivetvChannelmappingoptions(providerId: providerId) { (response, error) in
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
 **providerId** | **String** | Provider id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **traceLivetvChannelmappings**
```swift
    open class func traceLivetvChannelmappings(providerId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providerId = "providerId_example" // String | Provider id

LiveTvServiceAPI.traceLivetvChannelmappings(providerId: providerId) { (response, error) in
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
 **providerId** | **String** | Provider id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

