# ConfigurationServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSystemConfiguration**](ConfigurationServiceAPI.md#getsystemconfiguration) | **GET** /System/Configuration | Gets application configuration
[**getSystemConfigurationByKey**](ConfigurationServiceAPI.md#getsystemconfigurationbykey) | **GET** /System/Configuration/{Key} | Gets a named configuration
[**postSystemConfiguration**](ConfigurationServiceAPI.md#postsystemconfiguration) | **POST** /System/Configuration | Updates application configuration
[**postSystemConfigurationByKey**](ConfigurationServiceAPI.md#postsystemconfigurationbykey) | **POST** /System/Configuration/{Key} | Updates named configuration


# **getSystemConfiguration**
```swift
    open class func getSystemConfiguration(completion: @escaping (_ data: ConfigurationServerConfiguration?, _ error: Error?) -> Void)
```

Gets application configuration

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets application configuration
ConfigurationServiceAPI.getSystemConfiguration() { (response, error) in
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

[**ConfigurationServerConfiguration**](ConfigurationServerConfiguration.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSystemConfigurationByKey**
```swift
    open class func getSystemConfigurationByKey(key: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Gets a named configuration

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let key = "key_example" // String | Key

// Gets a named configuration
ConfigurationServiceAPI.getSystemConfigurationByKey(key: key) { (response, error) in
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
 **key** | **String** | Key | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSystemConfiguration**
```swift
    open class func postSystemConfiguration(configurationServerConfiguration: ConfigurationServerConfiguration, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates application configuration

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let configurationServerConfiguration = Configuration.ServerConfiguration(enableUPnP: false, publicPort: 123, publicHttpsPort: 123, httpServerPortNumber: 123, httpsPortNumber: 123, enableHttps: false, subtitlePermissionsUpgraded: false, certificatePath: "certificatePath_example", certificatePassword: "certificatePassword_example", isPortAuthorized: false, autoRunWebApp: false, enableRemoteAccess: false, logAllQueryTimes: false, enableCaseSensitiveItemIds: false, metadataPath: "metadataPath_example", metadataNetworkPath: "metadataNetworkPath_example", preferredMetadataLanguage: "preferredMetadataLanguage_example", metadataCountryCode: "metadataCountryCode_example", sortReplaceCharacters: ["sortReplaceCharacters_example"], sortRemoveCharacters: ["sortRemoveCharacters_example"], sortRemoveWords: ["sortRemoveWords_example"], libraryMonitorDelay: 123, enableDashboardResponseCaching: false, dashboardSourcePath: "dashboardSourcePath_example", imageSavingConvention: "imageSavingConvention_example", enableAutomaticRestart: false, skipDeserializationForBasicTypes: false, serverName: "serverName_example", wanDdns: "wanDdns_example", uICulture: "uICulture_example", saveMetadataHidden: false, remoteClientBitrateLimit: 123, schemaVersion: 123, displaySpecialsWithinSeasons: false, localNetworkSubnets: ["localNetworkSubnets_example"], localNetworkAddresses: ["localNetworkAddresses_example"], enableExternalContentInSuggestions: false, requireHttps: false, isBehindProxy: false, remoteIPFilter: ["remoteIPFilter_example"], isRemoteIPFilterBlacklist: false, imageExtractionTimeoutMs: 123, pathSubstitutions: [Configuration.PathSubstitution(from: "from_example", to: "to_example")], uninstalledPlugins: ["uninstalledPlugins_example"], collapseVideoFolders: false, enableOriginalTrackTitles: false, enableDebugLevelLogging: false, enableAutoUpdate: false, logFileRetentionDays: 123, runAtStartup: false, isStartupWizardCompleted: false, cachePath: "cachePath_example") // ConfigurationServerConfiguration | ServerConfiguration: 

// Updates application configuration
ConfigurationServiceAPI.postSystemConfiguration(configurationServerConfiguration: configurationServerConfiguration) { (response, error) in
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
 **configurationServerConfiguration** | [**ConfigurationServerConfiguration**](ConfigurationServerConfiguration.md) | ServerConfiguration:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSystemConfigurationByKey**
```swift
    open class func postSystemConfigurationByKey(key: String, body: URL, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates named configuration

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let key = "key_example" // String | Key
let body = URL(string: "https://example.com")! // URL | Binary stream

// Updates named configuration
ConfigurationServiceAPI.postSystemConfigurationByKey(key: key, body: body) { (response, error) in
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
 **key** | **String** | Key | 
 **body** | **URL** | Binary stream | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/octet-stream
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

