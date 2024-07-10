# UserActivityAPIAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUserUsageStatsByBreakdowntypeBreakdownreport**](UserActivityAPIAPI.md#getuserusagestatsbybreakdowntypebreakdownreport) | **GET** /user_usage_stats/{BreakdownType}/BreakdownReport | Gets a breakdown of a usage metric
[**getUserUsageStatsByUseridByDateGetitems**](UserActivityAPIAPI.md#getuserusagestatsbyuseridbydategetitems) | **GET** /user_usage_stats/{UserID}/{Date}/GetItems | Gets activity for {USER} for {Date} formatted as yyyy-MM-dd
[**getUserUsageStatsDurationhistogramreport**](UserActivityAPIAPI.md#getuserusagestatsdurationhistogramreport) | **GET** /user_usage_stats/DurationHistogramReport | Gets duration histogram
[**getUserUsageStatsHourlyreport**](UserActivityAPIAPI.md#getuserusagestatshourlyreport) | **GET** /user_usage_stats/HourlyReport | Gets a report of the available activity per hour
[**getUserUsageStatsLoadBackup**](UserActivityAPIAPI.md#getuserusagestatsloadbackup) | **GET** /user_usage_stats/load_backup | Loads a backup from a file
[**getUserUsageStatsMoviesreport**](UserActivityAPIAPI.md#getuserusagestatsmoviesreport) | **GET** /user_usage_stats/MoviesReport | Gets Movies counts
[**getUserUsageStatsPlayactivity**](UserActivityAPIAPI.md#getuserusagestatsplayactivity) | **GET** /user_usage_stats/PlayActivity | Gets play activity for number of days
[**getUserUsageStatsProcessList**](UserActivityAPIAPI.md#getuserusagestatsprocesslist) | **GET** /user_usage_stats/process_list | Gets a list of process Info
[**getUserUsageStatsResourceUsage**](UserActivityAPIAPI.md#getuserusagestatsresourceusage) | **GET** /user_usage_stats/resource_usage | Gets Resource Usage Info
[**getUserUsageStatsSaveBackup**](UserActivityAPIAPI.md#getuserusagestatssavebackup) | **GET** /user_usage_stats/save_backup | Saves a backup of the playback report data to the backup path
[**getUserUsageStatsSessionList**](UserActivityAPIAPI.md#getuserusagestatssessionlist) | **GET** /user_usage_stats/session_list | Gets Session Info
[**getUserUsageStatsTvshowsreport**](UserActivityAPIAPI.md#getuserusagestatstvshowsreport) | **GET** /user_usage_stats/TvShowsReport | Gets TV Shows counts
[**getUserUsageStatsTypeFilterList**](UserActivityAPIAPI.md#getuserusagestatstypefilterlist) | **GET** /user_usage_stats/type_filter_list | Gets types filter list items
[**getUserUsageStatsUserActivity**](UserActivityAPIAPI.md#getuserusagestatsuseractivity) | **GET** /user_usage_stats/user_activity | Gets a report of the available activity per hour
[**getUserUsageStatsUserList**](UserActivityAPIAPI.md#getuserusagestatsuserlist) | **GET** /user_usage_stats/user_list | Get users
[**getUserUsageStatsUserManageByActionById**](UserActivityAPIAPI.md#getuserusagestatsusermanagebyactionbyid) | **GET** /user_usage_stats/user_manage/{Action}/{Id} | Get users
[**getUserUsageStatsUserplaylist**](UserActivityAPIAPI.md#getuserusagestatsuserplaylist) | **GET** /user_usage_stats/UserPlaylist | Gets a report of all played items for a user in a date period
[**postUserUsageStatsImportBackup**](UserActivityAPIAPI.md#postuserusagestatsimportbackup) | **POST** /user_usage_stats/import_backup | Post a backup for importing
[**postUserUsageStatsSubmitCustomQuery**](UserActivityAPIAPI.md#postuserusagestatssubmitcustomquery) | **POST** /user_usage_stats/submit_custom_query | Submit an SQL query


# **getUserUsageStatsByBreakdowntypeBreakdownreport**
```swift
    open class func getUserUsageStatsByBreakdowntypeBreakdownreport(breakdownType: String, days: Int? = nil, endDate: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Gets a breakdown of a usage metric

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let breakdownType = "breakdownType_example" // String | Breakdown type
let days = 987 // Int | Number of Days (optional)
let endDate = "endDate_example" // String | End date of the report in yyyy-MM-dd format (optional)

// Gets a breakdown of a usage metric
UserActivityAPIAPI.getUserUsageStatsByBreakdowntypeBreakdownreport(breakdownType: breakdownType, days: days, endDate: endDate) { (response, error) in
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
 **breakdownType** | **String** | Breakdown type | 
 **days** | **Int** | Number of Days | [optional] 
 **endDate** | **String** | End date of the report in yyyy-MM-dd format | [optional] 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsByUseridByDateGetitems**
```swift
    open class func getUserUsageStatsByUseridByDateGetitems(userID: String, date: String, filter: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Gets activity for {USER} for {Date} formatted as yyyy-MM-dd

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userID = "userID_example" // String | User Id
let date = "date_example" // String | UTC DateTime, Format yyyy-MM-dd
let filter = "filter_example" // String | Comma separated list of media types to filter (movies,series) (optional)

// Gets activity for {USER} for {Date} formatted as yyyy-MM-dd
UserActivityAPIAPI.getUserUsageStatsByUseridByDateGetitems(userID: userID, date: date, filter: filter) { (response, error) in
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
 **userID** | **String** | User Id | 
 **date** | **String** | UTC DateTime, Format yyyy-MM-dd | 
 **filter** | **String** | Comma separated list of media types to filter (movies,series) | [optional] 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsDurationhistogramreport**
```swift
    open class func getUserUsageStatsDurationhistogramreport(days: Int? = nil, endDate: String? = nil, filter: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Gets duration histogram

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let days = 987 // Int | Number of Days (optional)
let endDate = "endDate_example" // String | End date of the report in yyyy-MM-dd format (optional)
let filter = "filter_example" // String | Comma separated list of media types to filter (movies,series) (optional)

// Gets duration histogram
UserActivityAPIAPI.getUserUsageStatsDurationhistogramreport(days: days, endDate: endDate, filter: filter) { (response, error) in
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
 **days** | **Int** | Number of Days | [optional] 
 **endDate** | **String** | End date of the report in yyyy-MM-dd format | [optional] 
 **filter** | **String** | Comma separated list of media types to filter (movies,series) | [optional] 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsHourlyreport**
```swift
    open class func getUserUsageStatsHourlyreport(days: Int? = nil, endDate: String? = nil, filter: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Gets a report of the available activity per hour

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let days = 987 // Int | Number of Days (optional)
let endDate = "endDate_example" // String | End date of the report in yyyy-MM-dd format (optional)
let filter = "filter_example" // String | Comma separated list of media types to filter (movies,series) (optional)

// Gets a report of the available activity per hour
UserActivityAPIAPI.getUserUsageStatsHourlyreport(days: days, endDate: endDate, filter: filter) { (response, error) in
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
 **days** | **Int** | Number of Days | [optional] 
 **endDate** | **String** | End date of the report in yyyy-MM-dd format | [optional] 
 **filter** | **String** | Comma separated list of media types to filter (movies,series) | [optional] 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsLoadBackup**
```swift
    open class func getUserUsageStatsLoadBackup(backupfile: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Loads a backup from a file

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let backupfile = "backupfile_example" // String | File name of file to load

// Loads a backup from a file
UserActivityAPIAPI.getUserUsageStatsLoadBackup(backupfile: backupfile) { (response, error) in
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
 **backupfile** | **String** | File name of file to load | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsMoviesreport**
```swift
    open class func getUserUsageStatsMoviesreport(days: Int? = nil, endDate: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Gets Movies counts

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let days = 987 // Int | Number of Days (optional)
let endDate = "endDate_example" // String | End date of the report in yyyy-MM-dd format (optional)

// Gets Movies counts
UserActivityAPIAPI.getUserUsageStatsMoviesreport(days: days, endDate: endDate) { (response, error) in
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
 **days** | **Int** | Number of Days | [optional] 
 **endDate** | **String** | End date of the report in yyyy-MM-dd format | [optional] 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsPlayactivity**
```swift
    open class func getUserUsageStatsPlayactivity(days: Int? = nil, endDate: String? = nil, filter: String? = nil, dataType: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Gets play activity for number of days

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let days = 987 // Int | Number of Days (optional)
let endDate = "endDate_example" // String | End date of the report in yyyy-MM-dd format (optional)
let filter = "filter_example" // String | Comma separated list of media types to filter (movies,series) (optional)
let dataType = "dataType_example" // String | Data type to return (count,time) (optional)

// Gets play activity for number of days
UserActivityAPIAPI.getUserUsageStatsPlayactivity(days: days, endDate: endDate, filter: filter, dataType: dataType) { (response, error) in
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
 **days** | **Int** | Number of Days | [optional] 
 **endDate** | **String** | End date of the report in yyyy-MM-dd format | [optional] 
 **filter** | **String** | Comma separated list of media types to filter (movies,series) | [optional] 
 **dataType** | **String** | Data type to return (count,time) | [optional] 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsProcessList**
```swift
    open class func getUserUsageStatsProcessList(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Gets a list of process Info

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets a list of process Info
UserActivityAPIAPI.getUserUsageStatsProcessList() { (response, error) in
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

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsResourceUsage**
```swift
    open class func getUserUsageStatsResourceUsage(hours: Int? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Gets Resource Usage Info

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let hours = 987 // Int | Number of Hours (optional)

// Gets Resource Usage Info
UserActivityAPIAPI.getUserUsageStatsResourceUsage(hours: hours) { (response, error) in
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
 **hours** | **Int** | Number of Hours | [optional] 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsSaveBackup**
```swift
    open class func getUserUsageStatsSaveBackup(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Saves a backup of the playback report data to the backup path

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Saves a backup of the playback report data to the backup path
UserActivityAPIAPI.getUserUsageStatsSaveBackup() { (response, error) in
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

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsSessionList**
```swift
    open class func getUserUsageStatsSessionList(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Gets Session Info

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets Session Info
UserActivityAPIAPI.getUserUsageStatsSessionList() { (response, error) in
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

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsTvshowsreport**
```swift
    open class func getUserUsageStatsTvshowsreport(days: Int? = nil, endDate: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Gets TV Shows counts

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let days = 987 // Int | Number of Days (optional)
let endDate = "endDate_example" // String | End date of the report in yyyy-MM-dd format (optional)

// Gets TV Shows counts
UserActivityAPIAPI.getUserUsageStatsTvshowsreport(days: days, endDate: endDate) { (response, error) in
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
 **days** | **Int** | Number of Days | [optional] 
 **endDate** | **String** | End date of the report in yyyy-MM-dd format | [optional] 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsTypeFilterList**
```swift
    open class func getUserUsageStatsTypeFilterList(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Gets types filter list items

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets types filter list items
UserActivityAPIAPI.getUserUsageStatsTypeFilterList() { (response, error) in
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

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsUserActivity**
```swift
    open class func getUserUsageStatsUserActivity(days: Int? = nil, endDate: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Gets a report of the available activity per hour

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let days = 987 // Int | Number of Days (optional)
let endDate = "endDate_example" // String | End date of the report in yyyy-MM-dd format (optional)

// Gets a report of the available activity per hour
UserActivityAPIAPI.getUserUsageStatsUserActivity(days: days, endDate: endDate) { (response, error) in
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
 **days** | **Int** | Number of Days | [optional] 
 **endDate** | **String** | End date of the report in yyyy-MM-dd format | [optional] 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsUserList**
```swift
    open class func getUserUsageStatsUserList(completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get users

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get users
UserActivityAPIAPI.getUserUsageStatsUserList() { (response, error) in
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

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsUserManageByActionById**
```swift
    open class func getUserUsageStatsUserManageByActionById(action: String, id: String, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Get users

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let action = "action_example" // String | action to perform
let id = "id_example" // String | user Id to perform the action on

// Get users
UserActivityAPIAPI.getUserUsageStatsUserManageByActionById(action: action, id: id) { (response, error) in
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
 **action** | **String** | action to perform | 
 **id** | **String** | user Id to perform the action on | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserUsageStatsUserplaylist**
```swift
    open class func getUserUsageStatsUserplaylist(userId: String, days: Int? = nil, endDate: String? = nil, filter: String? = nil, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Gets a report of all played items for a user in a date period

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | User Id
let days = 987 // Int | Number of Days (optional)
let endDate = "endDate_example" // String | End date of the report in yyyy-MM-dd format (optional)
let filter = "filter_example" // String | Comma separated list of media types to filter (movies,series) (optional)

// Gets a report of all played items for a user in a date period
UserActivityAPIAPI.getUserUsageStatsUserplaylist(userId: userId, days: days, endDate: endDate, filter: filter) { (response, error) in
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
 **days** | **Int** | Number of Days | [optional] 
 **endDate** | **String** | End date of the report in yyyy-MM-dd format | [optional] 
 **filter** | **String** | Comma separated list of media types to filter (movies,series) | [optional] 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUserUsageStatsImportBackup**
```swift
    open class func postUserUsageStatsImportBackup(body: URL, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Post a backup for importing

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let body = URL(string: "https://example.com")! // URL | Binary stream

// Post a backup for importing
UserActivityAPIAPI.postUserUsageStatsImportBackup(body: body) { (response, error) in
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
 **body** | **URL** | Binary stream | 

### Return type

Void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUserUsageStatsSubmitCustomQuery**
```swift
    open class func postUserUsageStatsSubmitCustomQuery(playbackReportingApiCustomQuery: PlaybackReportingApiCustomQuery, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Submit an SQL query

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let playbackReportingApiCustomQuery = playback_reporting.Api.CustomQuery(customQueryString: "customQueryString_example", replaceUserId: false) // PlaybackReportingApiCustomQuery | CustomQuery

// Submit an SQL query
UserActivityAPIAPI.postUserUsageStatsSubmitCustomQuery(playbackReportingApiCustomQuery: playbackReportingApiCustomQuery) { (response, error) in
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
 **playbackReportingApiCustomQuery** | [**PlaybackReportingApiCustomQuery**](PlaybackReportingApiCustomQuery.md) | CustomQuery | 

### Return type

**AnyCodable**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

