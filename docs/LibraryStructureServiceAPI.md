# LibraryStructureServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteLibraryVirtualfolders**](LibraryStructureServiceAPI.md#deletelibraryvirtualfolders) | **DELETE** /Library/VirtualFolders | 
[**deleteLibraryVirtualfoldersPaths**](LibraryStructureServiceAPI.md#deletelibraryvirtualfolderspaths) | **DELETE** /Library/VirtualFolders/Paths | 
[**getLibraryVirtualfolders**](LibraryStructureServiceAPI.md#getlibraryvirtualfolders) | **GET** /Library/VirtualFolders | 
[**postLibraryVirtualfolders**](LibraryStructureServiceAPI.md#postlibraryvirtualfolders) | **POST** /Library/VirtualFolders | 
[**postLibraryVirtualfoldersLibraryoptions**](LibraryStructureServiceAPI.md#postlibraryvirtualfolderslibraryoptions) | **POST** /Library/VirtualFolders/LibraryOptions | 
[**postLibraryVirtualfoldersName**](LibraryStructureServiceAPI.md#postlibraryvirtualfoldersname) | **POST** /Library/VirtualFolders/Name | 
[**postLibraryVirtualfoldersPaths**](LibraryStructureServiceAPI.md#postlibraryvirtualfolderspaths) | **POST** /Library/VirtualFolders/Paths | 
[**postLibraryVirtualfoldersPathsUpdate**](LibraryStructureServiceAPI.md#postlibraryvirtualfolderspathsupdate) | **POST** /Library/VirtualFolders/Paths/Update | 


# **deleteLibraryVirtualfolders**
```swift
    open class func deleteLibraryVirtualfolders(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


LibraryStructureServiceAPI.deleteLibraryVirtualfolders() { (response, error) in
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

# **deleteLibraryVirtualfoldersPaths**
```swift
    open class func deleteLibraryVirtualfoldersPaths(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


LibraryStructureServiceAPI.deleteLibraryVirtualfoldersPaths() { (response, error) in
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

# **getLibraryVirtualfolders**
```swift
    open class func getLibraryVirtualfolders(completion: @escaping (_ data: [VirtualFolderInfo]?, _ error: Error?) -> Void)
```



Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


LibraryStructureServiceAPI.getLibraryVirtualfolders() { (response, error) in
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

[**[VirtualFolderInfo]**](VirtualFolderInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibraryVirtualfolders**
```swift
    open class func postLibraryVirtualfolders(libraryAddVirtualFolder: LibraryAddVirtualFolder, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let libraryAddVirtualFolder = Library.AddVirtualFolder(name: "name_example", collectionType: "collectionType_example", refreshLibrary: false, paths: ["paths_example"], libraryOptions: Configuration.LibraryOptions(enableArchiveMediaFiles: false, enablePhotos: false, enableRealtimeMonitor: false, enableChapterImageExtraction: false, extractChapterImagesDuringLibraryScan: false, downloadImagesInAdvance: false, pathInfos: [Configuration.MediaPathInfo(path: "path_example", networkPath: "networkPath_example")], saveLocalMetadata: false, saveLocalThumbnailSets: false, importMissingEpisodes: false, enableAutomaticSeriesGrouping: false, enableEmbeddedTitles: false, enableAudioResume: false, automaticRefreshIntervalDays: 123, preferredMetadataLanguage: "preferredMetadataLanguage_example", contentType: "contentType_example", metadataCountryCode: "metadataCountryCode_example", seasonZeroDisplayName: "seasonZeroDisplayName_example", metadataSavers: ["metadataSavers_example"], disabledLocalMetadataReaders: ["disabledLocalMetadataReaders_example"], localMetadataReaderOrder: ["localMetadataReaderOrder_example"], disabledSubtitleFetchers: ["disabledSubtitleFetchers_example"], subtitleFetcherOrder: ["subtitleFetcherOrder_example"], skipSubtitlesIfEmbeddedSubtitlesPresent: false, skipSubtitlesIfAudioTrackMatches: false, subtitleDownloadLanguages: ["subtitleDownloadLanguages_example"], requirePerfectSubtitleMatch: false, saveSubtitlesWithMedia: false, forcedSubtitlesOnly: false, typeOptions: [Configuration.TypeOptions(type: "type_example", metadataFetchers: ["metadataFetchers_example"], metadataFetcherOrder: ["metadataFetcherOrder_example"], imageFetchers: ["imageFetchers_example"], imageFetcherOrder: ["imageFetcherOrder_example"], imageOptions: [Configuration.ImageOption(type: "type_example", limit: 123, minWidth: 123)])], collapseSingleItemFolders: false, minResumePct: 123, maxResumePct: 123, minResumeDurationSeconds: 123, thumbnailImagesIntervalSeconds: 123)) // LibraryAddVirtualFolder | AddVirtualFolder

LibraryStructureServiceAPI.postLibraryVirtualfolders(libraryAddVirtualFolder: libraryAddVirtualFolder) { (response, error) in
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
 **libraryAddVirtualFolder** | [**LibraryAddVirtualFolder**](LibraryAddVirtualFolder.md) | AddVirtualFolder | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibraryVirtualfoldersLibraryoptions**
```swift
    open class func postLibraryVirtualfoldersLibraryoptions(libraryUpdateLibraryOptions: LibraryUpdateLibraryOptions, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let libraryUpdateLibraryOptions = Library.UpdateLibraryOptions(id: "id_example", libraryOptions: Configuration.LibraryOptions(enableArchiveMediaFiles: false, enablePhotos: false, enableRealtimeMonitor: false, enableChapterImageExtraction: false, extractChapterImagesDuringLibraryScan: false, downloadImagesInAdvance: false, pathInfos: [Configuration.MediaPathInfo(path: "path_example", networkPath: "networkPath_example")], saveLocalMetadata: false, saveLocalThumbnailSets: false, importMissingEpisodes: false, enableAutomaticSeriesGrouping: false, enableEmbeddedTitles: false, enableAudioResume: false, automaticRefreshIntervalDays: 123, preferredMetadataLanguage: "preferredMetadataLanguage_example", contentType: "contentType_example", metadataCountryCode: "metadataCountryCode_example", seasonZeroDisplayName: "seasonZeroDisplayName_example", metadataSavers: ["metadataSavers_example"], disabledLocalMetadataReaders: ["disabledLocalMetadataReaders_example"], localMetadataReaderOrder: ["localMetadataReaderOrder_example"], disabledSubtitleFetchers: ["disabledSubtitleFetchers_example"], subtitleFetcherOrder: ["subtitleFetcherOrder_example"], skipSubtitlesIfEmbeddedSubtitlesPresent: false, skipSubtitlesIfAudioTrackMatches: false, subtitleDownloadLanguages: ["subtitleDownloadLanguages_example"], requirePerfectSubtitleMatch: false, saveSubtitlesWithMedia: false, forcedSubtitlesOnly: false, typeOptions: [Configuration.TypeOptions(type: "type_example", metadataFetchers: ["metadataFetchers_example"], metadataFetcherOrder: ["metadataFetcherOrder_example"], imageFetchers: ["imageFetchers_example"], imageFetcherOrder: ["imageFetcherOrder_example"], imageOptions: [Configuration.ImageOption(type: "type_example", limit: 123, minWidth: 123)])], collapseSingleItemFolders: false, minResumePct: 123, maxResumePct: 123, minResumeDurationSeconds: 123, thumbnailImagesIntervalSeconds: 123)) // LibraryUpdateLibraryOptions | UpdateLibraryOptions

LibraryStructureServiceAPI.postLibraryVirtualfoldersLibraryoptions(libraryUpdateLibraryOptions: libraryUpdateLibraryOptions) { (response, error) in
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
 **libraryUpdateLibraryOptions** | [**LibraryUpdateLibraryOptions**](LibraryUpdateLibraryOptions.md) | UpdateLibraryOptions | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibraryVirtualfoldersName**
```swift
    open class func postLibraryVirtualfoldersName(libraryRenameVirtualFolder: LibraryRenameVirtualFolder, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let libraryRenameVirtualFolder = Library.RenameVirtualFolder(name: "name_example", newName: "newName_example", refreshLibrary: false) // LibraryRenameVirtualFolder | RenameVirtualFolder

LibraryStructureServiceAPI.postLibraryVirtualfoldersName(libraryRenameVirtualFolder: libraryRenameVirtualFolder) { (response, error) in
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
 **libraryRenameVirtualFolder** | [**LibraryRenameVirtualFolder**](LibraryRenameVirtualFolder.md) | RenameVirtualFolder | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibraryVirtualfoldersPaths**
```swift
    open class func postLibraryVirtualfoldersPaths(libraryAddMediaPath: LibraryAddMediaPath, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let libraryAddMediaPath = Library.AddMediaPath(name: "name_example", path: "path_example", pathInfo: Configuration.MediaPathInfo(path: "path_example", networkPath: "networkPath_example"), refreshLibrary: false) // LibraryAddMediaPath | AddMediaPath

LibraryStructureServiceAPI.postLibraryVirtualfoldersPaths(libraryAddMediaPath: libraryAddMediaPath) { (response, error) in
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
 **libraryAddMediaPath** | [**LibraryAddMediaPath**](LibraryAddMediaPath.md) | AddMediaPath | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLibraryVirtualfoldersPathsUpdate**
```swift
    open class func postLibraryVirtualfoldersPathsUpdate(libraryUpdateMediaPath: LibraryUpdateMediaPath, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let libraryUpdateMediaPath = Library.UpdateMediaPath(name: "name_example", pathInfo: Configuration.MediaPathInfo(path: "path_example", networkPath: "networkPath_example")) // LibraryUpdateMediaPath | UpdateMediaPath

LibraryStructureServiceAPI.postLibraryVirtualfoldersPathsUpdate(libraryUpdateMediaPath: libraryUpdateMediaPath) { (response, error) in
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
 **libraryUpdateMediaPath** | [**LibraryUpdateMediaPath**](LibraryUpdateMediaPath.md) | UpdateMediaPath | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

