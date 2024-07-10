# ScheduledTaskServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteScheduledtasksRunningById**](ScheduledTaskServiceAPI.md#deletescheduledtasksrunningbyid) | **DELETE** /ScheduledTasks/Running/{Id} | Stops a scheduled task
[**getScheduledtasks**](ScheduledTaskServiceAPI.md#getscheduledtasks) | **GET** /ScheduledTasks | Gets scheduled tasks
[**getScheduledtasksById**](ScheduledTaskServiceAPI.md#getscheduledtasksbyid) | **GET** /ScheduledTasks/{Id} | Gets a scheduled task, by Id
[**postScheduledtasksByIdTriggers**](ScheduledTaskServiceAPI.md#postscheduledtasksbyidtriggers) | **POST** /ScheduledTasks/{Id}/Triggers | Updates the triggers for a scheduled task
[**postScheduledtasksRunningById**](ScheduledTaskServiceAPI.md#postscheduledtasksrunningbyid) | **POST** /ScheduledTasks/Running/{Id} | Starts a scheduled task


# **deleteScheduledtasksRunningById**
```swift
    open class func deleteScheduledtasksRunningById(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Stops a scheduled task

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 

// Stops a scheduled task
ScheduledTaskServiceAPI.deleteScheduledtasksRunningById(id: id) { (response, error) in
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

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getScheduledtasks**
```swift
    open class func getScheduledtasks(isHidden: Bool? = nil, isEnabled: Bool? = nil, completion: @escaping (_ data: [TasksTaskInfo]?, _ error: Error?) -> Void)
```

Gets scheduled tasks

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let isHidden = true // Bool | Optional filter tasks that are hidden, or not. (optional)
let isEnabled = true // Bool | Optional filter tasks that are enabled, or not. (optional)

// Gets scheduled tasks
ScheduledTaskServiceAPI.getScheduledtasks(isHidden: isHidden, isEnabled: isEnabled) { (response, error) in
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
 **isHidden** | **Bool** | Optional filter tasks that are hidden, or not. | [optional] 
 **isEnabled** | **Bool** | Optional filter tasks that are enabled, or not. | [optional] 

### Return type

[**[TasksTaskInfo]**](TasksTaskInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getScheduledtasksById**
```swift
    open class func getScheduledtasksById(id: String, completion: @escaping (_ data: TasksTaskInfo?, _ error: Error?) -> Void)
```

Gets a scheduled task, by Id

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 

// Gets a scheduled task, by Id
ScheduledTaskServiceAPI.getScheduledtasksById(id: id) { (response, error) in
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

[**TasksTaskInfo**](TasksTaskInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postScheduledtasksByIdTriggers**
```swift
    open class func postScheduledtasksByIdTriggers(id: String, tasksTaskTriggerInfo: [TasksTaskTriggerInfo], completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates the triggers for a scheduled task

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 
let tasksTaskTriggerInfo = [Tasks.TaskTriggerInfo(type: "type_example", timeOfDayTicks: 123, intervalTicks: 123, systemEvent: "systemEvent_example", dayOfWeek: "dayOfWeek_example", maxRuntimeTicks: 123)] // [TasksTaskTriggerInfo] | List`1: 

// Updates the triggers for a scheduled task
ScheduledTaskServiceAPI.postScheduledtasksByIdTriggers(id: id, tasksTaskTriggerInfo: tasksTaskTriggerInfo) { (response, error) in
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
 **tasksTaskTriggerInfo** | [**[TasksTaskTriggerInfo]**](TasksTaskTriggerInfo.md) | List&#x60;1:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postScheduledtasksRunningById**
```swift
    open class func postScheduledtasksRunningById(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Starts a scheduled task

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 

// Starts a scheduled task
ScheduledTaskServiceAPI.postScheduledtasksRunningById(id: id) { (response, error) in
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

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

