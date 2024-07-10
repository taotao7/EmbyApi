# SessionsServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAuthKeysByKey**](SessionsServiceAPI.md#deleteauthkeysbykey) | **DELETE** /Auth/Keys/{Key} | 
[**deleteSessionsByIdUsersByUserid**](SessionsServiceAPI.md#deletesessionsbyidusersbyuserid) | **DELETE** /Sessions/{Id}/Users/{UserId} | Removes an additional user from a session
[**getAuthKeys**](SessionsServiceAPI.md#getauthkeys) | **GET** /Auth/Keys | 
[**getAuthProviders**](SessionsServiceAPI.md#getauthproviders) | **GET** /Auth/Providers | 
[**getSessions**](SessionsServiceAPI.md#getsessions) | **GET** /Sessions | Gets a list of sessions
[**postAuthKeys**](SessionsServiceAPI.md#postauthkeys) | **POST** /Auth/Keys | 
[**postSessionsByIdCommand**](SessionsServiceAPI.md#postsessionsbyidcommand) | **POST** /Sessions/{Id}/Command | Issues a system command to a client
[**postSessionsByIdCommandByCommand**](SessionsServiceAPI.md#postsessionsbyidcommandbycommand) | **POST** /Sessions/{Id}/Command/{Command} | Issues a system command to a client
[**postSessionsByIdMessage**](SessionsServiceAPI.md#postsessionsbyidmessage) | **POST** /Sessions/{Id}/Message | Issues a command to a client to display a message to the user
[**postSessionsByIdPlaying**](SessionsServiceAPI.md#postsessionsbyidplaying) | **POST** /Sessions/{Id}/Playing | Instructs a session to play an item
[**postSessionsByIdPlayingByCommand**](SessionsServiceAPI.md#postsessionsbyidplayingbycommand) | **POST** /Sessions/{Id}/Playing/{Command} | Issues a playstate command to a client
[**postSessionsByIdSystemByCommand**](SessionsServiceAPI.md#postsessionsbyidsystembycommand) | **POST** /Sessions/{Id}/System/{Command} | Issues a system command to a client
[**postSessionsByIdUsersByUserid**](SessionsServiceAPI.md#postsessionsbyidusersbyuserid) | **POST** /Sessions/{Id}/Users/{UserId} | Adds an additional user to a session
[**postSessionsByIdViewing**](SessionsServiceAPI.md#postsessionsbyidviewing) | **POST** /Sessions/{Id}/Viewing | Instructs a session to browse to an item or view
[**postSessionsCapabilities**](SessionsServiceAPI.md#postsessionscapabilities) | **POST** /Sessions/Capabilities | Updates capabilities for a device
[**postSessionsCapabilitiesFull**](SessionsServiceAPI.md#postsessionscapabilitiesfull) | **POST** /Sessions/Capabilities/Full | Updates capabilities for a device
[**postSessionsLogout**](SessionsServiceAPI.md#postsessionslogout) | **POST** /Sessions/Logout | Reports that a session has ended


# **deleteAuthKeysByKey**
```swift
    open class func deleteAuthKeysByKey(key: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let key = "key_example" // String | Auth Key

SessionsServiceAPI.deleteAuthKeysByKey(key: key) { (response, error) in
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
 **key** | **String** | Auth Key | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSessionsByIdUsersByUserid**
```swift
    open class func deleteSessionsByIdUsersByUserid(id: String, userId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Removes an additional user from a session

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Session Id
let userId = "userId_example" // String | UserId Id

// Removes an additional user from a session
SessionsServiceAPI.deleteSessionsByIdUsersByUserid(id: id, userId: userId) { (response, error) in
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
 **id** | **String** | Session Id | 
 **userId** | **String** | UserId Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthKeys**
```swift
    open class func getAuthKeys(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


SessionsServiceAPI.getAuthKeys() { (response, error) in
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

# **getAuthProviders**
```swift
    open class func getAuthProviders(completion: @escaping (_ data: [NameIdPair]?, _ error: Error?) -> Void)
```



Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


SessionsServiceAPI.getAuthProviders() { (response, error) in
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

# **getSessions**
```swift
    open class func getSessions(controllableByUserId: String? = nil, deviceId: String? = nil, completion: @escaping (_ data: [SessionSessionInfo]?, _ error: Error?) -> Void)
```

Gets a list of sessions

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let controllableByUserId = "controllableByUserId_example" // String | Optional. Filter by sessions that a given user is allowed to remote control. (optional)
let deviceId = "deviceId_example" // String | Optional. Filter by device id. (optional)

// Gets a list of sessions
SessionsServiceAPI.getSessions(controllableByUserId: controllableByUserId, deviceId: deviceId) { (response, error) in
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
 **controllableByUserId** | **String** | Optional. Filter by sessions that a given user is allowed to remote control. | [optional] 
 **deviceId** | **String** | Optional. Filter by device id. | [optional] 

### Return type

[**[SessionSessionInfo]**](SessionSessionInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAuthKeys**
```swift
    open class func postAuthKeys(app: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```



Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let app = "app_example" // String | App

SessionsServiceAPI.postAuthKeys(app: app) { (response, error) in
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
 **app** | **String** | App | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsByIdCommand**
```swift
    open class func postSessionsByIdCommand(id: String, generalCommand: GeneralCommand, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Issues a system command to a client

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Session Id
let generalCommand = GeneralCommand(name: "name_example", controllingUserId: "controllingUserId_example", arguments: "TODO") // GeneralCommand | GeneralCommand: 

// Issues a system command to a client
SessionsServiceAPI.postSessionsByIdCommand(id: id, generalCommand: generalCommand) { (response, error) in
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
 **id** | **String** | Session Id | 
 **generalCommand** | [**GeneralCommand**](GeneralCommand.md) | GeneralCommand:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsByIdCommandByCommand**
```swift
    open class func postSessionsByIdCommandByCommand(id: String, command: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Issues a system command to a client

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Session Id
let command = "command_example" // String | The command to send.

// Issues a system command to a client
SessionsServiceAPI.postSessionsByIdCommandByCommand(id: id, command: command) { (response, error) in
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
 **id** | **String** | Session Id | 
 **command** | **String** | The command to send. | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsByIdMessage**
```swift
    open class func postSessionsByIdMessage(id: String, text: String, header: String, timeoutMs: Int64? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Issues a command to a client to display a message to the user

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Session Id
let text = "text_example" // String | The message text.
let header = "header_example" // String | The message header.
let timeoutMs = 987 // Int64 | The message timeout. If omitted the user will have to confirm viewing the message. (optional)

// Issues a command to a client to display a message to the user
SessionsServiceAPI.postSessionsByIdMessage(id: id, text: text, header: header, timeoutMs: timeoutMs) { (response, error) in
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
 **id** | **String** | Session Id | 
 **text** | **String** | The message text. | 
 **header** | **String** | The message header. | 
 **timeoutMs** | **Int64** | The message timeout. If omitted the user will have to confirm viewing the message. | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsByIdPlaying**
```swift
    open class func postSessionsByIdPlaying(id: String, itemIds: [Int64], playCommand: PlayCommand_postSessionsByIdPlaying, playRequest: PlayRequest, startPositionTicks: Int64? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Instructs a session to play an item

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Session Id
let itemIds = [123] // [Int64] | The ids of the items to play, comma delimited
let playCommand = "playCommand_example" // String | The type of play command to issue (PlayNow, PlayNext, PlayLast). Clients who have not yet implemented play next and play last may play now.
let playRequest = PlayRequest(controllingUserId: "controllingUserId_example", subtitleStreamIndex: 123, audioStreamIndex: 123, mediaSourceId: "mediaSourceId_example", startIndex: 123) // PlayRequest | PlayRequest: 
let startPositionTicks = 987 // Int64 | The starting position of the first item. (optional)

// Instructs a session to play an item
SessionsServiceAPI.postSessionsByIdPlaying(id: id, itemIds: itemIds, playCommand: playCommand, playRequest: playRequest, startPositionTicks: startPositionTicks) { (response, error) in
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
 **id** | **String** | Session Id | 
 **itemIds** | [**[Int64]**](Int64.md) | The ids of the items to play, comma delimited | 
 **playCommand** | **String** | The type of play command to issue (PlayNow, PlayNext, PlayLast). Clients who have not yet implemented play next and play last may play now. | 
 **playRequest** | [**PlayRequest**](PlayRequest.md) | PlayRequest:  | 
 **startPositionTicks** | **Int64** | The starting position of the first item. | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsByIdPlayingByCommand**
```swift
    open class func postSessionsByIdPlayingByCommand(id: String, command: Command_postSessionsByIdPlayingByCommand, playstateRequest: PlaystateRequest, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Issues a playstate command to a client

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Session Id
let command = "command_example" // String | 
let playstateRequest = PlaystateRequest(command: "command_example", seekPositionTicks: 123, controllingUserId: "controllingUserId_example") // PlaystateRequest | PlaystateRequest: 

// Issues a playstate command to a client
SessionsServiceAPI.postSessionsByIdPlayingByCommand(id: id, command: command, playstateRequest: playstateRequest) { (response, error) in
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
 **id** | **String** | Session Id | 
 **command** | **String** |  | 
 **playstateRequest** | [**PlaystateRequest**](PlaystateRequest.md) | PlaystateRequest:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsByIdSystemByCommand**
```swift
    open class func postSessionsByIdSystemByCommand(id: String, command: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Issues a system command to a client

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Session Id
let command = "command_example" // String | The command to send.

// Issues a system command to a client
SessionsServiceAPI.postSessionsByIdSystemByCommand(id: id, command: command) { (response, error) in
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
 **id** | **String** | Session Id | 
 **command** | **String** | The command to send. | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsByIdUsersByUserid**
```swift
    open class func postSessionsByIdUsersByUserid(id: String, userId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Adds an additional user to a session

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Session Id
let userId = "userId_example" // String | UserId Id

// Adds an additional user to a session
SessionsServiceAPI.postSessionsByIdUsersByUserid(id: id, userId: userId) { (response, error) in
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
 **id** | **String** | Session Id | 
 **userId** | **String** | UserId Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsByIdViewing**
```swift
    open class func postSessionsByIdViewing(id: String, itemType: String, itemId: String, itemName: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Instructs a session to browse to an item or view

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Session Id
let itemType = "itemType_example" // String | The type of item to browse to.
let itemId = "itemId_example" // String | The Id of the item.
let itemName = "itemName_example" // String | The name of the item.

// Instructs a session to browse to an item or view
SessionsServiceAPI.postSessionsByIdViewing(id: id, itemType: itemType, itemId: itemId, itemName: itemName) { (response, error) in
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
 **id** | **String** | Session Id | 
 **itemType** | **String** | The type of item to browse to. | 
 **itemId** | **String** | The Id of the item. | 
 **itemName** | **String** | The name of the item. | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsCapabilities**
```swift
    open class func postSessionsCapabilities(id: String, playableMediaTypes: String? = nil, supportedCommands: String? = nil, supportsMediaControl: Bool? = nil, supportsSync: Bool? = nil, supportsPersistentIdentifier: Bool? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates capabilities for a device

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Session Id
let playableMediaTypes = "playableMediaTypes_example" // String | A list of playable media types, comma delimited. Audio, Video, Book, Game, Photo. (optional)
let supportedCommands = "supportedCommands_example" // String | A list of supported remote control commands, comma delimited (optional)
let supportsMediaControl = true // Bool | Determines whether media can be played remotely. (optional)
let supportsSync = true // Bool | Determines whether sync is supported. (optional)
let supportsPersistentIdentifier = true // Bool | Determines whether the device supports a unique identifier. (optional)

// Updates capabilities for a device
SessionsServiceAPI.postSessionsCapabilities(id: id, playableMediaTypes: playableMediaTypes, supportedCommands: supportedCommands, supportsMediaControl: supportsMediaControl, supportsSync: supportsSync, supportsPersistentIdentifier: supportsPersistentIdentifier) { (response, error) in
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
 **id** | **String** | Session Id | 
 **playableMediaTypes** | **String** | A list of playable media types, comma delimited. Audio, Video, Book, Game, Photo. | [optional] 
 **supportedCommands** | **String** | A list of supported remote control commands, comma delimited | [optional] 
 **supportsMediaControl** | **Bool** | Determines whether media can be played remotely. | [optional] 
 **supportsSync** | **Bool** | Determines whether sync is supported. | [optional] 
 **supportsPersistentIdentifier** | **Bool** | Determines whether the device supports a unique identifier. | [optional] 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsCapabilitiesFull**
```swift
    open class func postSessionsCapabilitiesFull(id: String, clientCapabilities: ClientCapabilities, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates capabilities for a device

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Session Id
let clientCapabilities = ClientCapabilities(playableMediaTypes: ["playableMediaTypes_example"], supportedCommands: ["supportedCommands_example"], supportsMediaControl: false, pushToken: "pushToken_example", pushTokenType: "pushTokenType_example", supportsPersistentIdentifier: false, supportsSync: false, deviceProfile: Dlna.DeviceProfile(name: "name_example", id: "id_example", identification: Dlna.DeviceIdentification(friendlyName: "friendlyName_example", modelNumber: "modelNumber_example", serialNumber: "serialNumber_example", modelName: "modelName_example", modelDescription: "modelDescription_example", deviceDescription: "deviceDescription_example", modelUrl: "modelUrl_example", manufacturer: "manufacturer_example", manufacturerUrl: "manufacturerUrl_example", headers: [Dlna.HttpHeaderInfo(name: "name_example", value: "value_example", match: "match_example")]), friendlyName: "friendlyName_example", manufacturer: "manufacturer_example", manufacturerUrl: "manufacturerUrl_example", modelName: "modelName_example", modelDescription: "modelDescription_example", modelNumber: "modelNumber_example", modelUrl: "modelUrl_example", serialNumber: "serialNumber_example", enableAlbumArtInDidl: false, enableSingleAlbumArtLimit: false, enableSingleSubtitleLimit: false, supportedMediaTypes: "supportedMediaTypes_example", userId: "userId_example", albumArtPn: "albumArtPn_example", maxAlbumArtWidth: 123, maxAlbumArtHeight: 123, maxIconWidth: 123, maxIconHeight: 123, maxStreamingBitrate: 123, maxStaticBitrate: 123, musicStreamingTranscodingBitrate: 123, maxStaticMusicBitrate: 123, sonyAggregationFlags: "sonyAggregationFlags_example", protocolInfo: "protocolInfo_example", timelineOffsetSeconds: 123, requiresPlainVideoItems: false, requiresPlainFolders: false, enableMSMediaReceiverRegistrar: false, ignoreTranscodeByteRangeRequests: false, xmlRootAttributes: [Dlna.XmlAttribute(name: "name_example", value: "value_example")], directPlayProfiles: [Dlna.DirectPlayProfile(container: "container_example", audioCodec: "audioCodec_example", videoCodec: "videoCodec_example", type: "type_example")], transcodingProfiles: [Dlna.TranscodingProfile(container: "container_example", type: "type_example", videoCodec: "videoCodec_example", audioCodec: "audioCodec_example", _protocol: "_protocol_example", estimateContentLength: false, enableMpegtsM2TsMode: false, transcodeSeekInfo: "transcodeSeekInfo_example", copyTimestamps: false, context: "context_example", maxAudioChannels: "maxAudioChannels_example", minSegments: 123, segmentLength: 123, breakOnNonKeyFrames: false, manifestSubtitles: "manifestSubtitles_example")], containerProfiles: [Dlna.ContainerProfile(type: "type_example", conditions: [Dlna.ProfileCondition(condition: "condition_example", property: "property_example", value: "value_example", isRequired: false)], container: "container_example")], codecProfiles: [Dlna.CodecProfile(type: "type_example", conditions: [nil], applyConditions: [nil], codec: "codec_example", container: "container_example")], responseProfiles: [Dlna.ResponseProfile(container: "container_example", audioCodec: "audioCodec_example", videoCodec: "videoCodec_example", type: "type_example", orgPn: "orgPn_example", mimeType: "mimeType_example", conditions: [nil])], subtitleProfiles: [Dlna.SubtitleProfile(format: "format_example", method: "method_example", didlMode: "didlMode_example", language: "language_example", container: "container_example")]), iconUrl: "iconUrl_example", appId: "appId_example") // ClientCapabilities | ClientCapabilities: 

// Updates capabilities for a device
SessionsServiceAPI.postSessionsCapabilitiesFull(id: id, clientCapabilities: clientCapabilities) { (response, error) in
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
 **id** | **String** | Session Id | 
 **clientCapabilities** | [**ClientCapabilities**](ClientCapabilities.md) | ClientCapabilities:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSessionsLogout**
```swift
    open class func postSessionsLogout(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Reports that a session has ended

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Reports that a session has ended
SessionsServiceAPI.postSessionsLogout() { (response, error) in
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

