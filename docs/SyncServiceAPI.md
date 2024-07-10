# SyncServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSyncByTargetidItems**](SyncServiceAPI.md#deletesyncbytargetiditems) | **DELETE** /Sync/{TargetId}/Items | Cancels items from a sync target
[**deleteSyncJobitemsById**](SyncServiceAPI.md#deletesyncjobitemsbyid) | **DELETE** /Sync/JobItems/{Id} | Cancels a sync job item
[**deleteSyncJobsById**](SyncServiceAPI.md#deletesyncjobsbyid) | **DELETE** /Sync/Jobs/{Id} | Cancels a sync job.
[**getSyncItemsReady**](SyncServiceAPI.md#getsyncitemsready) | **GET** /Sync/Items/Ready | Gets ready to download sync items.
[**getSyncJobitems**](SyncServiceAPI.md#getsyncjobitems) | **GET** /Sync/JobItems | Gets sync job items.
[**getSyncJobitemsByIdAdditionalfiles**](SyncServiceAPI.md#getsyncjobitemsbyidadditionalfiles) | **GET** /Sync/JobItems/{Id}/AdditionalFiles | Gets a sync job item file
[**getSyncJobitemsByIdFile**](SyncServiceAPI.md#getsyncjobitemsbyidfile) | **GET** /Sync/JobItems/{Id}/File | Gets a sync job item file
[**getSyncJobs**](SyncServiceAPI.md#getsyncjobs) | **GET** /Sync/Jobs | Gets sync jobs.
[**getSyncJobsById**](SyncServiceAPI.md#getsyncjobsbyid) | **GET** /Sync/Jobs/{Id} | Gets a sync job.
[**getSyncOptions**](SyncServiceAPI.md#getsyncoptions) | **GET** /Sync/Options | Gets a list of available sync targets.
[**getSyncTargets**](SyncServiceAPI.md#getsynctargets) | **GET** /Sync/Targets | Gets a list of available sync targets.
[**postSyncByItemidStatus**](SyncServiceAPI.md#postsyncbyitemidstatus) | **POST** /Sync/{ItemId}/Status | Gets sync status for an item.
[**postSyncData**](SyncServiceAPI.md#postsyncdata) | **POST** /Sync/Data | Syncs data between device and server
[**postSyncItemsCancel**](SyncServiceAPI.md#postsyncitemscancel) | **POST** /Sync/Items/Cancel | Cancels items from a sync target
[**postSyncJobitemsByIdEnable**](SyncServiceAPI.md#postsyncjobitemsbyidenable) | **POST** /Sync/JobItems/{Id}/Enable | Enables a cancelled or queued sync job item
[**postSyncJobitemsByIdMarkforremoval**](SyncServiceAPI.md#postsyncjobitemsbyidmarkforremoval) | **POST** /Sync/JobItems/{Id}/MarkForRemoval | Marks a job item for removal
[**postSyncJobitemsByIdTransferred**](SyncServiceAPI.md#postsyncjobitemsbyidtransferred) | **POST** /Sync/JobItems/{Id}/Transferred | Reports that a sync job item has successfully been transferred.
[**postSyncJobitemsByIdUnmarkforremoval**](SyncServiceAPI.md#postsyncjobitemsbyidunmarkforremoval) | **POST** /Sync/JobItems/{Id}/UnmarkForRemoval | Unmarks a job item for removal
[**postSyncJobs**](SyncServiceAPI.md#postsyncjobs) | **POST** /Sync/Jobs | Gets sync jobs.
[**postSyncJobsById**](SyncServiceAPI.md#postsyncjobsbyid) | **POST** /Sync/Jobs/{Id} | Updates a sync job.
[**postSyncOfflineactions**](SyncServiceAPI.md#postsyncofflineactions) | **POST** /Sync/OfflineActions | Reports an action that occurred while offline.


# **deleteSyncByTargetidItems**
```swift
    open class func deleteSyncByTargetidItems(targetId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Cancels items from a sync target

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let targetId = "targetId_example" // String | TargetId

// Cancels items from a sync target
SyncServiceAPI.deleteSyncByTargetidItems(targetId: targetId) { (response, error) in
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
 **targetId** | **String** | TargetId | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSyncJobitemsById**
```swift
    open class func deleteSyncJobitemsById(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Cancels a sync job item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Id

// Cancels a sync job item
SyncServiceAPI.deleteSyncJobitemsById(id: id) { (response, error) in
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
 **id** | **String** | Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSyncJobsById**
```swift
    open class func deleteSyncJobsById(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Cancels a sync job.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Id

// Cancels a sync job.
SyncServiceAPI.deleteSyncJobsById(id: id) { (response, error) in
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
 **id** | **String** | Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncItemsReady**
```swift
    open class func getSyncItemsReady(targetId: String, completion: @escaping (_ data: [SyncModelSyncedItem]?, _ error: Error?) -> Void)
```

Gets ready to download sync items.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let targetId = "targetId_example" // String | TargetId

// Gets ready to download sync items.
SyncServiceAPI.getSyncItemsReady(targetId: targetId) { (response, error) in
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
 **targetId** | **String** | TargetId | 

### Return type

[**[SyncModelSyncedItem]**](SyncModelSyncedItem.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncJobitems**
```swift
    open class func getSyncJobitems(completion: @escaping (_ data: QueryResultSyncModelSyncJobItem?, _ error: Error?) -> Void)
```

Gets sync job items.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets sync job items.
SyncServiceAPI.getSyncJobitems() { (response, error) in
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

[**QueryResultSyncModelSyncJobItem**](QueryResultSyncModelSyncJobItem.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncJobitemsByIdAdditionalfiles**
```swift
    open class func getSyncJobitemsByIdAdditionalfiles(id: String, name: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a sync job item file

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Id
let name = "name_example" // String | Name

// Gets a sync job item file
SyncServiceAPI.getSyncJobitemsByIdAdditionalfiles(id: id, name: name) { (response, error) in
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
 **id** | **String** | Id | 
 **name** | **String** | Name | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncJobitemsByIdFile**
```swift
    open class func getSyncJobitemsByIdFile(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a sync job item file

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Id

// Gets a sync job item file
SyncServiceAPI.getSyncJobitemsByIdFile(id: id) { (response, error) in
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
 **id** | **String** | Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncJobs**
```swift
    open class func getSyncJobs(completion: @escaping (_ data: QueryResultSyncSyncJob?, _ error: Error?) -> Void)
```

Gets sync jobs.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets sync jobs.
SyncServiceAPI.getSyncJobs() { (response, error) in
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

[**QueryResultSyncSyncJob**](QueryResultSyncSyncJob.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncJobsById**
```swift
    open class func getSyncJobsById(id: String, completion: @escaping (_ data: SyncSyncJob?, _ error: Error?) -> Void)
```

Gets a sync job.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Id

// Gets a sync job.
SyncServiceAPI.getSyncJobsById(id: id) { (response, error) in
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
 **id** | **String** | Id | 

### Return type

[**SyncSyncJob**](SyncSyncJob.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncOptions**
```swift
    open class func getSyncOptions(userId: String, itemIds: String? = nil, parentId: String? = nil, targetId: String? = nil, category: Category_getSyncOptions? = nil, completion: @escaping (_ data: SyncModelSyncDialogOptions?, _ error: Error?) -> Void)
```

Gets a list of available sync targets.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | UserId
let itemIds = "itemIds_example" // String | ItemIds (optional)
let parentId = "parentId_example" // String | ParentId (optional)
let targetId = "targetId_example" // String | TargetId (optional)
let category = "category_example" // String | Category (optional)

// Gets a list of available sync targets.
SyncServiceAPI.getSyncOptions(userId: userId, itemIds: itemIds, parentId: parentId, targetId: targetId, category: category) { (response, error) in
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
 **userId** | **String** | UserId | 
 **itemIds** | **String** | ItemIds | [optional] 
 **parentId** | **String** | ParentId | [optional] 
 **targetId** | **String** | TargetId | [optional] 
 **category** | **String** | Category | [optional] 

### Return type

[**SyncModelSyncDialogOptions**](SyncModelSyncDialogOptions.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncTargets**
```swift
    open class func getSyncTargets(userId: String, completion: @escaping (_ data: [SyncSyncTarget]?, _ error: Error?) -> Void)
```

Gets a list of available sync targets.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | UserId

// Gets a list of available sync targets.
SyncServiceAPI.getSyncTargets(userId: userId) { (response, error) in
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
 **userId** | **String** | UserId | 

### Return type

[**[SyncSyncTarget]**](SyncSyncTarget.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncByItemidStatus**
```swift
    open class func postSyncByItemidStatus(itemId: String, syncModelSyncedItemProgress: SyncModelSyncedItemProgress, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets sync status for an item.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemId = "itemId_example" // String | 
let syncModelSyncedItemProgress = Sync.Model.SyncedItemProgress(progress: 123, status: "status_example") // SyncModelSyncedItemProgress | SyncedItemProgress: 

// Gets sync status for an item.
SyncServiceAPI.postSyncByItemidStatus(itemId: itemId, syncModelSyncedItemProgress: syncModelSyncedItemProgress) { (response, error) in
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
 **itemId** | **String** |  | 
 **syncModelSyncedItemProgress** | [**SyncModelSyncedItemProgress**](SyncModelSyncedItemProgress.md) | SyncedItemProgress:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncData**
```swift
    open class func postSyncData(syncModelSyncDataRequest: SyncModelSyncDataRequest, completion: @escaping (_ data: SyncModelSyncDataResponse?, _ error: Error?) -> Void)
```

Syncs data between device and server

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let syncModelSyncDataRequest = Sync.Model.SyncDataRequest(localItemIds: ["localItemIds_example"], targetId: "targetId_example") // SyncModelSyncDataRequest | SyncDataRequest: 

// Syncs data between device and server
SyncServiceAPI.postSyncData(syncModelSyncDataRequest: syncModelSyncDataRequest) { (response, error) in
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
 **syncModelSyncDataRequest** | [**SyncModelSyncDataRequest**](SyncModelSyncDataRequest.md) | SyncDataRequest:  | 

### Return type

[**SyncModelSyncDataResponse**](SyncModelSyncDataResponse.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncItemsCancel**
```swift
    open class func postSyncItemsCancel(itemIds: String? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Cancels items from a sync target

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let itemIds = "itemIds_example" // String | ItemIds (optional)

// Cancels items from a sync target
SyncServiceAPI.postSyncItemsCancel(itemIds: itemIds) { (response, error) in
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
 **itemIds** | **String** | ItemIds | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncJobitemsByIdEnable**
```swift
    open class func postSyncJobitemsByIdEnable(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Enables a cancelled or queued sync job item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Id

// Enables a cancelled or queued sync job item
SyncServiceAPI.postSyncJobitemsByIdEnable(id: id) { (response, error) in
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
 **id** | **String** | Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncJobitemsByIdMarkforremoval**
```swift
    open class func postSyncJobitemsByIdMarkforremoval(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Marks a job item for removal

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Id

// Marks a job item for removal
SyncServiceAPI.postSyncJobitemsByIdMarkforremoval(id: id) { (response, error) in
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
 **id** | **String** | Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncJobitemsByIdTransferred**
```swift
    open class func postSyncJobitemsByIdTransferred(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Reports that a sync job item has successfully been transferred.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Id

// Reports that a sync job item has successfully been transferred.
SyncServiceAPI.postSyncJobitemsByIdTransferred(id: id) { (response, error) in
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
 **id** | **String** | Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncJobitemsByIdUnmarkforremoval**
```swift
    open class func postSyncJobitemsByIdUnmarkforremoval(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Unmarks a job item for removal

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Id

// Unmarks a job item for removal
SyncServiceAPI.postSyncJobitemsByIdUnmarkforremoval(id: id) { (response, error) in
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
 **id** | **String** | Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncJobs**
```swift
    open class func postSyncJobs(syncModelSyncJobRequest: SyncModelSyncJobRequest, completion: @escaping (_ data: SyncModelSyncJobCreationResult?, _ error: Error?) -> Void)
```

Gets sync jobs.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let syncModelSyncJobRequest = Sync.Model.SyncJobRequest(targetId: "targetId_example", itemIds: ["itemIds_example"], category: "category_example", parentId: "parentId_example", quality: "quality_example", profile: "profile_example", name: "name_example", userId: "userId_example", unwatchedOnly: false, syncNewContent: false, itemLimit: 123, bitrate: 123) // SyncModelSyncJobRequest | SyncJobRequest: 

// Gets sync jobs.
SyncServiceAPI.postSyncJobs(syncModelSyncJobRequest: syncModelSyncJobRequest) { (response, error) in
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
 **syncModelSyncJobRequest** | [**SyncModelSyncJobRequest**](SyncModelSyncJobRequest.md) | SyncJobRequest:  | 

### Return type

[**SyncModelSyncJobCreationResult**](SyncModelSyncJobCreationResult.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncJobsById**
```swift
    open class func postSyncJobsById(id: Int64, syncSyncJob: SyncSyncJob, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates a sync job.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = 987 // Int64 | 
let syncSyncJob = Sync.SyncJob(id: 123, targetId: "targetId_example", targetName: "targetName_example", quality: "quality_example", bitrate: 123, profile: "profile_example", category: "category_example", parentId: 123, progress: 123, name: "name_example", status: "status_example", userId: 123, unwatchedOnly: false, syncNewContent: false, itemLimit: 123, requestedItemIds: [123], dateCreated: Date(), dateLastModified: Date(), itemCount: 123, parentName: "parentName_example", primaryImageItemId: "primaryImageItemId_example", primaryImageTag: "primaryImageTag_example") // SyncSyncJob | SyncJob: 

// Updates a sync job.
SyncServiceAPI.postSyncJobsById(id: id, syncSyncJob: syncSyncJob) { (response, error) in
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
 **id** | **Int64** |  | 
 **syncSyncJob** | [**SyncSyncJob**](SyncSyncJob.md) | SyncJob:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSyncOfflineactions**
```swift
    open class func postSyncOfflineactions(usersUserAction: [UsersUserAction], completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Reports an action that occurred while offline.

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let usersUserAction = [Users.UserAction(id: "id_example", serverId: "serverId_example", userId: "userId_example", itemId: "itemId_example", type: "type_example", date: Date(), positionTicks: 123)] // [UsersUserAction] | List`1: 

// Reports an action that occurred while offline.
SyncServiceAPI.postSyncOfflineactions(usersUserAction: usersUserAction) { (response, error) in
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
 **usersUserAction** | [**[UsersUserAction]**](UsersUserAction.md) | List&#x60;1:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

