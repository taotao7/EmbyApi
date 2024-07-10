# PackageServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deletePackagesInstallingById**](PackageServiceAPI.md#deletepackagesinstallingbyid) | **DELETE** /Packages/Installing/{Id} | Cancels a package installation
[**getPackages**](PackageServiceAPI.md#getpackages) | **GET** /Packages | Gets available packages
[**getPackagesByName**](PackageServiceAPI.md#getpackagesbyname) | **GET** /Packages/{Name} | Gets a package, by name or assembly guid
[**getPackagesUpdates**](PackageServiceAPI.md#getpackagesupdates) | **GET** /Packages/Updates | Gets available package updates for currently installed packages
[**postPackagesInstalledByName**](PackageServiceAPI.md#postpackagesinstalledbyname) | **POST** /Packages/Installed/{Name} | Installs a package


# **deletePackagesInstallingById**
```swift
    open class func deletePackagesInstallingById(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Cancels a package installation

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Installation Id

// Cancels a package installation
PackageServiceAPI.deletePackagesInstallingById(id: id) { (response, error) in
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
 **id** | **String** | Installation Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPackages**
```swift
    open class func getPackages(packageType: String? = nil, targetSystems: String? = nil, isPremium: Bool? = nil, isAdult: Bool? = nil, completion: @escaping (_ data: [UpdatesPackageInfo]?, _ error: Error?) -> Void)
```

Gets available packages

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let packageType = "packageType_example" // String | Optional package type filter (System/UserInstalled) (optional)
let targetSystems = "targetSystems_example" // String | Optional. Filter by target system type. Allows multiple, comma delimited. (optional)
let isPremium = true // Bool | Optional. Filter by premium status (optional)
let isAdult = true // Bool | Optional. Filter by package that contain adult content. (optional)

// Gets available packages
PackageServiceAPI.getPackages(packageType: packageType, targetSystems: targetSystems, isPremium: isPremium, isAdult: isAdult) { (response, error) in
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
 **packageType** | **String** | Optional package type filter (System/UserInstalled) | [optional] 
 **targetSystems** | **String** | Optional. Filter by target system type. Allows multiple, comma delimited. | [optional] 
 **isPremium** | **Bool** | Optional. Filter by premium status | [optional] 
 **isAdult** | **Bool** | Optional. Filter by package that contain adult content. | [optional] 

### Return type

[**[UpdatesPackageInfo]**](UpdatesPackageInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPackagesByName**
```swift
    open class func getPackagesByName(name: String, assemblyGuid: String? = nil, completion: @escaping (_ data: UpdatesPackageInfo?, _ error: Error?) -> Void)
```

Gets a package, by name or assembly guid

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let name = "name_example" // String | The name of the package
let assemblyGuid = "assemblyGuid_example" // String | The guid of the associated assembly (optional)

// Gets a package, by name or assembly guid
PackageServiceAPI.getPackagesByName(name: name, assemblyGuid: assemblyGuid) { (response, error) in
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
 **name** | **String** | The name of the package | 
 **assemblyGuid** | **String** | The guid of the associated assembly | [optional] 

### Return type

[**UpdatesPackageInfo**](UpdatesPackageInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPackagesUpdates**
```swift
    open class func getPackagesUpdates(packageType: String, completion: @escaping (_ data: [UpdatesPackageVersionInfo]?, _ error: Error?) -> Void)
```

Gets available package updates for currently installed packages

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let packageType = "packageType_example" // String | Package type filter (System/UserInstalled)

// Gets available package updates for currently installed packages
PackageServiceAPI.getPackagesUpdates(packageType: packageType) { (response, error) in
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
 **packageType** | **String** | Package type filter (System/UserInstalled) | 

### Return type

[**[UpdatesPackageVersionInfo]**](UpdatesPackageVersionInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postPackagesInstalledByName**
```swift
    open class func postPackagesInstalledByName(name: String, assemblyGuid: String? = nil, version: String? = nil, updateClass: UpdateClass_postPackagesInstalledByName? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Installs a package

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let name = "name_example" // String | Package name
let assemblyGuid = "assemblyGuid_example" // String | Guid of the associated assembly (optional)
let version = "version_example" // String | Optional version. Defaults to latest version. (optional)
let updateClass = "updateClass_example" // String | Optional update class (Dev, Beta, Release). Defaults to Release. (optional)

// Installs a package
PackageServiceAPI.postPackagesInstalledByName(name: name, assemblyGuid: assemblyGuid, version: version, updateClass: updateClass) { (response, error) in
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
 **name** | **String** | Package name | 
 **assemblyGuid** | **String** | Guid of the associated assembly | [optional] 
 **version** | **String** | Optional version. Defaults to latest version. | [optional] 
 **updateClass** | **String** | Optional update class (Dev, Beta, Release). Defaults to Release. | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

