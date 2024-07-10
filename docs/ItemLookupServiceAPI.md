# ItemLookupServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getItemsByIdExternalidinfos**](ItemLookupServiceAPI.md#getitemsbyidexternalidinfos) | **GET** /Items/{Id}/ExternalIdInfos | Gets external id infos for an item
[**getItemsRemotesearchImage**](ItemLookupServiceAPI.md#getitemsremotesearchimage) | **GET** /Items/RemoteSearch/Image | Gets a remote image
[**postItemsRemotesearchApplyById**](ItemLookupServiceAPI.md#postitemsremotesearchapplybyid) | **POST** /Items/RemoteSearch/Apply/{Id} | Applies search criteria to an item and refreshes metadata
[**postItemsRemotesearchBook**](ItemLookupServiceAPI.md#postitemsremotesearchbook) | **POST** /Items/RemoteSearch/Book | 
[**postItemsRemotesearchBoxset**](ItemLookupServiceAPI.md#postitemsremotesearchboxset) | **POST** /Items/RemoteSearch/BoxSet | 
[**postItemsRemotesearchGame**](ItemLookupServiceAPI.md#postitemsremotesearchgame) | **POST** /Items/RemoteSearch/Game | 
[**postItemsRemotesearchMovie**](ItemLookupServiceAPI.md#postitemsremotesearchmovie) | **POST** /Items/RemoteSearch/Movie | 
[**postItemsRemotesearchMusicalbum**](ItemLookupServiceAPI.md#postitemsremotesearchmusicalbum) | **POST** /Items/RemoteSearch/MusicAlbum | 
[**postItemsRemotesearchMusicartist**](ItemLookupServiceAPI.md#postitemsremotesearchmusicartist) | **POST** /Items/RemoteSearch/MusicArtist | 
[**postItemsRemotesearchMusicvideo**](ItemLookupServiceAPI.md#postitemsremotesearchmusicvideo) | **POST** /Items/RemoteSearch/MusicVideo | 
[**postItemsRemotesearchPerson**](ItemLookupServiceAPI.md#postitemsremotesearchperson) | **POST** /Items/RemoteSearch/Person | 
[**postItemsRemotesearchSeries**](ItemLookupServiceAPI.md#postitemsremotesearchseries) | **POST** /Items/RemoteSearch/Series | 
[**postItemsRemotesearchTrailer**](ItemLookupServiceAPI.md#postitemsremotesearchtrailer) | **POST** /Items/RemoteSearch/Trailer | 


# **getItemsByIdExternalidinfos**
```swift
    open class func getItemsByIdExternalidinfos(id: String, completion: @escaping (_ data: [ExternalIdInfo]?, _ error: Error?) -> Void)
```

Gets external id infos for an item

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Item Id

// Gets external id infos for an item
ItemLookupServiceAPI.getItemsByIdExternalidinfos(id: id) { (response, error) in
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

[**[ExternalIdInfo]**](ExternalIdInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemsRemotesearchImage**
```swift
    open class func getItemsRemotesearchImage(imageUrl: String, providerName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a remote image

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let imageUrl = "imageUrl_example" // String | The image url
let providerName = "providerName_example" // String | 

// Gets a remote image
ItemLookupServiceAPI.getItemsRemotesearchImage(imageUrl: imageUrl, providerName: providerName) { (response, error) in
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
 **imageUrl** | **String** | The image url | 
 **providerName** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchApplyById**
```swift
    open class func postItemsRemotesearchApplyById(id: String, remoteSearchResult: RemoteSearchResult, replaceAllImages: Bool? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Applies search criteria to an item and refreshes metadata

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | The item id
let remoteSearchResult = RemoteSearchResult(name: "name_example", providerIds: "TODO", productionYear: 123, indexNumber: 123, indexNumberEnd: 123, parentIndexNumber: 123, premiereDate: Date(), imageUrl: "imageUrl_example", searchProviderName: "searchProviderName_example", gameSystem: "gameSystem_example", overview: "overview_example", albumArtist: nil, artists: [nil]) // RemoteSearchResult | RemoteSearchResult: 
let replaceAllImages = true // Bool | Whether or not to replace all images (optional)

// Applies search criteria to an item and refreshes metadata
ItemLookupServiceAPI.postItemsRemotesearchApplyById(id: id, remoteSearchResult: remoteSearchResult, replaceAllImages: replaceAllImages) { (response, error) in
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
 **id** | **String** | The item id | 
 **remoteSearchResult** | [**RemoteSearchResult**](RemoteSearchResult.md) | RemoteSearchResult:  | 
 **replaceAllImages** | **Bool** | Whether or not to replace all images | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchBook**
```swift
    open class func postItemsRemotesearchBook(providersRemoteSearchQueryProvidersBookInfo: ProvidersRemoteSearchQueryProvidersBookInfo, completion: @escaping (_ data: [RemoteSearchResult]?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providersRemoteSearchQueryProvidersBookInfo = Providers.RemoteSearchQuery_Providers.BookInfo(searchInfo: Providers.BookInfo(seriesName: "seriesName_example", name: "name_example", metadataLanguage: "metadataLanguage_example", metadataCountryCode: "metadataCountryCode_example", providerIds: "TODO", year: 123, indexNumber: 123, parentIndexNumber: 123, premiereDate: Date(), isAutomated: false), itemId: 123, searchProviderName: "searchProviderName_example", includeDisabledProviders: false) // ProvidersRemoteSearchQueryProvidersBookInfo | RemoteSearchQuery`1: 

ItemLookupServiceAPI.postItemsRemotesearchBook(providersRemoteSearchQueryProvidersBookInfo: providersRemoteSearchQueryProvidersBookInfo) { (response, error) in
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
 **providersRemoteSearchQueryProvidersBookInfo** | [**ProvidersRemoteSearchQueryProvidersBookInfo**](ProvidersRemoteSearchQueryProvidersBookInfo.md) | RemoteSearchQuery&#x60;1:  | 

### Return type

[**[RemoteSearchResult]**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchBoxset**
```swift
    open class func postItemsRemotesearchBoxset(providersRemoteSearchQueryProvidersBoxSetInfo: ProvidersRemoteSearchQueryProvidersBoxSetInfo, completion: @escaping (_ data: [RemoteSearchResult]?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providersRemoteSearchQueryProvidersBoxSetInfo = Providers.RemoteSearchQuery_Providers.BoxSetInfo(searchInfo: Providers.BoxSetInfo(name: "name_example", metadataLanguage: "metadataLanguage_example", metadataCountryCode: "metadataCountryCode_example", providerIds: "TODO", year: 123, indexNumber: 123, parentIndexNumber: 123, premiereDate: Date(), isAutomated: false), itemId: 123, searchProviderName: "searchProviderName_example", includeDisabledProviders: false) // ProvidersRemoteSearchQueryProvidersBoxSetInfo | RemoteSearchQuery`1: 

ItemLookupServiceAPI.postItemsRemotesearchBoxset(providersRemoteSearchQueryProvidersBoxSetInfo: providersRemoteSearchQueryProvidersBoxSetInfo) { (response, error) in
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
 **providersRemoteSearchQueryProvidersBoxSetInfo** | [**ProvidersRemoteSearchQueryProvidersBoxSetInfo**](ProvidersRemoteSearchQueryProvidersBoxSetInfo.md) | RemoteSearchQuery&#x60;1:  | 

### Return type

[**[RemoteSearchResult]**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchGame**
```swift
    open class func postItemsRemotesearchGame(providersRemoteSearchQueryProvidersGameInfo: ProvidersRemoteSearchQueryProvidersGameInfo, completion: @escaping (_ data: [RemoteSearchResult]?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providersRemoteSearchQueryProvidersGameInfo = Providers.RemoteSearchQuery_Providers.GameInfo(searchInfo: Providers.GameInfo(name: "name_example", metadataLanguage: "metadataLanguage_example", metadataCountryCode: "metadataCountryCode_example", providerIds: "TODO", year: 123, indexNumber: 123, parentIndexNumber: 123, premiereDate: Date(), isAutomated: false), itemId: 123, searchProviderName: "searchProviderName_example", includeDisabledProviders: false) // ProvidersRemoteSearchQueryProvidersGameInfo | RemoteSearchQuery`1: 

ItemLookupServiceAPI.postItemsRemotesearchGame(providersRemoteSearchQueryProvidersGameInfo: providersRemoteSearchQueryProvidersGameInfo) { (response, error) in
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
 **providersRemoteSearchQueryProvidersGameInfo** | [**ProvidersRemoteSearchQueryProvidersGameInfo**](ProvidersRemoteSearchQueryProvidersGameInfo.md) | RemoteSearchQuery&#x60;1:  | 

### Return type

[**[RemoteSearchResult]**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchMovie**
```swift
    open class func postItemsRemotesearchMovie(providersRemoteSearchQueryProvidersMovieInfo: ProvidersRemoteSearchQueryProvidersMovieInfo, completion: @escaping (_ data: [RemoteSearchResult]?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providersRemoteSearchQueryProvidersMovieInfo = Providers.RemoteSearchQuery_Providers.MovieInfo(searchInfo: Providers.MovieInfo(name: "name_example", metadataLanguage: "metadataLanguage_example", metadataCountryCode: "metadataCountryCode_example", providerIds: "TODO", year: 123, indexNumber: 123, parentIndexNumber: 123, premiereDate: Date(), isAutomated: false), itemId: 123, searchProviderName: "searchProviderName_example", includeDisabledProviders: false) // ProvidersRemoteSearchQueryProvidersMovieInfo | RemoteSearchQuery`1: 

ItemLookupServiceAPI.postItemsRemotesearchMovie(providersRemoteSearchQueryProvidersMovieInfo: providersRemoteSearchQueryProvidersMovieInfo) { (response, error) in
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
 **providersRemoteSearchQueryProvidersMovieInfo** | [**ProvidersRemoteSearchQueryProvidersMovieInfo**](ProvidersRemoteSearchQueryProvidersMovieInfo.md) | RemoteSearchQuery&#x60;1:  | 

### Return type

[**[RemoteSearchResult]**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchMusicalbum**
```swift
    open class func postItemsRemotesearchMusicalbum(providersRemoteSearchQueryProvidersAlbumInfo: ProvidersRemoteSearchQueryProvidersAlbumInfo, completion: @escaping (_ data: [RemoteSearchResult]?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providersRemoteSearchQueryProvidersAlbumInfo = Providers.RemoteSearchQuery_Providers.AlbumInfo(searchInfo: Providers.AlbumInfo(albumArtists: ["albumArtists_example"], songInfos: [Providers.SongInfo(albumArtists: ["albumArtists_example"], album: "album_example", artists: ["artists_example"], name: "name_example", metadataLanguage: "metadataLanguage_example", metadataCountryCode: "metadataCountryCode_example", providerIds: "TODO", year: 123, indexNumber: 123, parentIndexNumber: 123, premiereDate: Date(), isAutomated: false)], name: "name_example", metadataLanguage: "metadataLanguage_example", metadataCountryCode: "metadataCountryCode_example", providerIds: "TODO", year: 123, indexNumber: 123, parentIndexNumber: 123, premiereDate: Date(), isAutomated: false), itemId: 123, searchProviderName: "searchProviderName_example", includeDisabledProviders: false) // ProvidersRemoteSearchQueryProvidersAlbumInfo | RemoteSearchQuery`1: 

ItemLookupServiceAPI.postItemsRemotesearchMusicalbum(providersRemoteSearchQueryProvidersAlbumInfo: providersRemoteSearchQueryProvidersAlbumInfo) { (response, error) in
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
 **providersRemoteSearchQueryProvidersAlbumInfo** | [**ProvidersRemoteSearchQueryProvidersAlbumInfo**](ProvidersRemoteSearchQueryProvidersAlbumInfo.md) | RemoteSearchQuery&#x60;1:  | 

### Return type

[**[RemoteSearchResult]**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchMusicartist**
```swift
    open class func postItemsRemotesearchMusicartist(providersRemoteSearchQueryProvidersArtistInfo: ProvidersRemoteSearchQueryProvidersArtistInfo, completion: @escaping (_ data: [RemoteSearchResult]?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providersRemoteSearchQueryProvidersArtistInfo = Providers.RemoteSearchQuery_Providers.ArtistInfo(searchInfo: Providers.ArtistInfo(name: "name_example", metadataLanguage: "metadataLanguage_example", metadataCountryCode: "metadataCountryCode_example", providerIds: "TODO", year: 123, indexNumber: 123, parentIndexNumber: 123, premiereDate: Date(), isAutomated: false), itemId: 123, searchProviderName: "searchProviderName_example", includeDisabledProviders: false) // ProvidersRemoteSearchQueryProvidersArtistInfo | RemoteSearchQuery`1: 

ItemLookupServiceAPI.postItemsRemotesearchMusicartist(providersRemoteSearchQueryProvidersArtistInfo: providersRemoteSearchQueryProvidersArtistInfo) { (response, error) in
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
 **providersRemoteSearchQueryProvidersArtistInfo** | [**ProvidersRemoteSearchQueryProvidersArtistInfo**](ProvidersRemoteSearchQueryProvidersArtistInfo.md) | RemoteSearchQuery&#x60;1:  | 

### Return type

[**[RemoteSearchResult]**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchMusicvideo**
```swift
    open class func postItemsRemotesearchMusicvideo(providersRemoteSearchQueryProvidersMusicVideoInfo: ProvidersRemoteSearchQueryProvidersMusicVideoInfo, completion: @escaping (_ data: [RemoteSearchResult]?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providersRemoteSearchQueryProvidersMusicVideoInfo = Providers.RemoteSearchQuery_Providers.MusicVideoInfo(searchInfo: Providers.MusicVideoInfo(artists: ["artists_example"], name: "name_example", metadataLanguage: "metadataLanguage_example", metadataCountryCode: "metadataCountryCode_example", providerIds: "TODO", year: 123, indexNumber: 123, parentIndexNumber: 123, premiereDate: Date(), isAutomated: false), itemId: 123, searchProviderName: "searchProviderName_example", includeDisabledProviders: false) // ProvidersRemoteSearchQueryProvidersMusicVideoInfo | RemoteSearchQuery`1: 

ItemLookupServiceAPI.postItemsRemotesearchMusicvideo(providersRemoteSearchQueryProvidersMusicVideoInfo: providersRemoteSearchQueryProvidersMusicVideoInfo) { (response, error) in
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
 **providersRemoteSearchQueryProvidersMusicVideoInfo** | [**ProvidersRemoteSearchQueryProvidersMusicVideoInfo**](ProvidersRemoteSearchQueryProvidersMusicVideoInfo.md) | RemoteSearchQuery&#x60;1:  | 

### Return type

[**[RemoteSearchResult]**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchPerson**
```swift
    open class func postItemsRemotesearchPerson(providersRemoteSearchQueryProvidersPersonLookupInfo: ProvidersRemoteSearchQueryProvidersPersonLookupInfo, completion: @escaping (_ data: [RemoteSearchResult]?, _ error: Error?) -> Void)
```



Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providersRemoteSearchQueryProvidersPersonLookupInfo = Providers.RemoteSearchQuery_Providers.PersonLookupInfo(searchInfo: Providers.PersonLookupInfo(name: "name_example", metadataLanguage: "metadataLanguage_example", metadataCountryCode: "metadataCountryCode_example", providerIds: "TODO", year: 123, indexNumber: 123, parentIndexNumber: 123, premiereDate: Date(), isAutomated: false), itemId: 123, searchProviderName: "searchProviderName_example", includeDisabledProviders: false) // ProvidersRemoteSearchQueryProvidersPersonLookupInfo | RemoteSearchQuery`1: 

ItemLookupServiceAPI.postItemsRemotesearchPerson(providersRemoteSearchQueryProvidersPersonLookupInfo: providersRemoteSearchQueryProvidersPersonLookupInfo) { (response, error) in
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
 **providersRemoteSearchQueryProvidersPersonLookupInfo** | [**ProvidersRemoteSearchQueryProvidersPersonLookupInfo**](ProvidersRemoteSearchQueryProvidersPersonLookupInfo.md) | RemoteSearchQuery&#x60;1:  | 

### Return type

[**[RemoteSearchResult]**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchSeries**
```swift
    open class func postItemsRemotesearchSeries(providersRemoteSearchQueryProvidersSeriesInfo: ProvidersRemoteSearchQueryProvidersSeriesInfo, completion: @escaping (_ data: [RemoteSearchResult]?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providersRemoteSearchQueryProvidersSeriesInfo = Providers.RemoteSearchQuery_Providers.SeriesInfo(searchInfo: Providers.SeriesInfo(episodeAirDate: Date(), name: "name_example", metadataLanguage: "metadataLanguage_example", metadataCountryCode: "metadataCountryCode_example", providerIds: "TODO", year: 123, indexNumber: 123, parentIndexNumber: 123, premiereDate: Date(), isAutomated: false), itemId: 123, searchProviderName: "searchProviderName_example", includeDisabledProviders: false) // ProvidersRemoteSearchQueryProvidersSeriesInfo | RemoteSearchQuery`1: 

ItemLookupServiceAPI.postItemsRemotesearchSeries(providersRemoteSearchQueryProvidersSeriesInfo: providersRemoteSearchQueryProvidersSeriesInfo) { (response, error) in
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
 **providersRemoteSearchQueryProvidersSeriesInfo** | [**ProvidersRemoteSearchQueryProvidersSeriesInfo**](ProvidersRemoteSearchQueryProvidersSeriesInfo.md) | RemoteSearchQuery&#x60;1:  | 

### Return type

[**[RemoteSearchResult]**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postItemsRemotesearchTrailer**
```swift
    open class func postItemsRemotesearchTrailer(providersRemoteSearchQueryProvidersTrailerInfo: ProvidersRemoteSearchQueryProvidersTrailerInfo, completion: @escaping (_ data: [RemoteSearchResult]?, _ error: Error?) -> Void)
```



Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let providersRemoteSearchQueryProvidersTrailerInfo = Providers.RemoteSearchQuery_Providers.TrailerInfo(searchInfo: Providers.TrailerInfo(name: "name_example", metadataLanguage: "metadataLanguage_example", metadataCountryCode: "metadataCountryCode_example", providerIds: "TODO", year: 123, indexNumber: 123, parentIndexNumber: 123, premiereDate: Date(), isAutomated: false), itemId: 123, searchProviderName: "searchProviderName_example", includeDisabledProviders: false) // ProvidersRemoteSearchQueryProvidersTrailerInfo | RemoteSearchQuery`1: 

ItemLookupServiceAPI.postItemsRemotesearchTrailer(providersRemoteSearchQueryProvidersTrailerInfo: providersRemoteSearchQueryProvidersTrailerInfo) { (response, error) in
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
 **providersRemoteSearchQueryProvidersTrailerInfo** | [**ProvidersRemoteSearchQueryProvidersTrailerInfo**](ProvidersRemoteSearchQueryProvidersTrailerInfo.md) | RemoteSearchQuery&#x60;1:  | 

### Return type

[**[RemoteSearchResult]**](RemoteSearchResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

