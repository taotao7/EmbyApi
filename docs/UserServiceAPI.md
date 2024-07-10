# UserServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUsersById**](UserServiceAPI.md#deleteusersbyid) | **DELETE** /Users/{Id} | Deletes a user
[**getUsers**](UserServiceAPI.md#getusers) | **GET** /Users | Gets a list of users
[**getUsersById**](UserServiceAPI.md#getusersbyid) | **GET** /Users/{Id} | Gets a user by Id
[**getUsersPublic**](UserServiceAPI.md#getuserspublic) | **GET** /Users/Public | Gets a list of publicly visible users for display on a login screen.
[**postUsersAuthenticatebyname**](UserServiceAPI.md#postusersauthenticatebyname) | **POST** /Users/AuthenticateByName | Authenticates a user
[**postUsersById**](UserServiceAPI.md#postusersbyid) | **POST** /Users/{Id} | Updates a user
[**postUsersByIdAuthenticate**](UserServiceAPI.md#postusersbyidauthenticate) | **POST** /Users/{Id}/Authenticate | Authenticates a user
[**postUsersByIdConfiguration**](UserServiceAPI.md#postusersbyidconfiguration) | **POST** /Users/{Id}/Configuration | Updates a user configuration
[**postUsersByIdEasypassword**](UserServiceAPI.md#postusersbyideasypassword) | **POST** /Users/{Id}/EasyPassword | Updates a user&#39;s easy password
[**postUsersByIdPassword**](UserServiceAPI.md#postusersbyidpassword) | **POST** /Users/{Id}/Password | Updates a user&#39;s password
[**postUsersByIdPolicy**](UserServiceAPI.md#postusersbyidpolicy) | **POST** /Users/{Id}/Policy | Updates a user policy
[**postUsersForgotpassword**](UserServiceAPI.md#postusersforgotpassword) | **POST** /Users/ForgotPassword | Initiates the forgot password process for a local user
[**postUsersForgotpasswordPin**](UserServiceAPI.md#postusersforgotpasswordpin) | **POST** /Users/ForgotPassword/Pin | Redeems a forgot password pin
[**postUsersNew**](UserServiceAPI.md#postusersnew) | **POST** /Users/New | Creates a user


# **deleteUsersById**
```swift
    open class func deleteUsersById(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes a user

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 

// Deletes a user
UserServiceAPI.deleteUsersById(id: id) { (response, error) in
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

# **getUsers**
```swift
    open class func getUsers(isHidden: Bool? = nil, isDisabled: Bool? = nil, completion: @escaping (_ data: [UserDto]?, _ error: Error?) -> Void)
```

Gets a list of users

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let isHidden = true // Bool | Optional filter by IsHidden=true or false (optional)
let isDisabled = true // Bool | Optional filter by IsDisabled=true or false (optional)

// Gets a list of users
UserServiceAPI.getUsers(isHidden: isHidden, isDisabled: isDisabled) { (response, error) in
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
 **isHidden** | **Bool** | Optional filter by IsHidden&#x3D;true or false | [optional] 
 **isDisabled** | **Bool** | Optional filter by IsDisabled&#x3D;true or false | [optional] 

### Return type

[**[UserDto]**](UserDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersById**
```swift
    open class func getUsersById(id: String, completion: @escaping (_ data: UserDto?, _ error: Error?) -> Void)
```

Gets a user by Id

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 

// Gets a user by Id
UserServiceAPI.getUsersById(id: id) { (response, error) in
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

[**UserDto**](UserDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersPublic**
```swift
    open class func getUsersPublic(completion: @escaping (_ data: [UserDto]?, _ error: Error?) -> Void)
```

Gets a list of publicly visible users for display on a login screen.

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets a list of publicly visible users for display on a login screen.
UserServiceAPI.getUsersPublic() { (response, error) in
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

[**[UserDto]**](UserDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersAuthenticatebyname**
```swift
    open class func postUsersAuthenticatebyname(xEmbyAuthorization: String, authenticateUserByName: AuthenticateUserByName, completion: @escaping (_ data: AuthenticationAuthenticationResult?, _ error: Error?) -> Void)
```

Authenticates a user

Authenticate a user by nane and password. A 200 status code indicates success, while anything in the 400 or 500 range indicates failure --- No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let xEmbyAuthorization = "xEmbyAuthorization_example" // String | The authorization header can be either named 'Authorization' or 'X-Emby-Authorization'.    It must be of the following schema:     Emby UserId=\"(guid)\", Client=\"(string)\", Device=\"(string)\", DeviceId=\"(string)\", Version=\"string\", Token=\"(string)\"     Please consult the documentation for further details.
let authenticateUserByName = AuthenticateUserByName(username: "username_example", password: "password_example", pw: "pw_example") // AuthenticateUserByName | AuthenticateUserByName

// Authenticates a user
UserServiceAPI.postUsersAuthenticatebyname(xEmbyAuthorization: xEmbyAuthorization, authenticateUserByName: authenticateUserByName) { (response, error) in
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
 **xEmbyAuthorization** | **String** | The authorization header can be either named &#39;Authorization&#39; or &#39;X-Emby-Authorization&#39;.    It must be of the following schema:     Emby UserId&#x3D;\&quot;(guid)\&quot;, Client&#x3D;\&quot;(string)\&quot;, Device&#x3D;\&quot;(string)\&quot;, DeviceId&#x3D;\&quot;(string)\&quot;, Version&#x3D;\&quot;string\&quot;, Token&#x3D;\&quot;(string)\&quot;     Please consult the documentation for further details. | 
 **authenticateUserByName** | [**AuthenticateUserByName**](AuthenticateUserByName.md) | AuthenticateUserByName | 

### Return type

[**AuthenticationAuthenticationResult**](AuthenticationAuthenticationResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersById**
```swift
    open class func postUsersById(id: String, userDto: UserDto, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates a user

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 
let userDto = UserDto(name: "name_example", serverId: "serverId_example", serverName: "serverName_example", connectUserName: "connectUserName_example", connectLinkType: "connectLinkType_example", id: "id_example", primaryImageTag: "primaryImageTag_example", hasPassword: false, hasConfiguredPassword: false, hasConfiguredEasyPassword: false, enableAutoLogin: false, lastLoginDate: Date(), lastActivityDate: Date(), configuration: Configuration.UserConfiguration(audioLanguagePreference: "audioLanguagePreference_example", playDefaultAudioTrack: false, subtitleLanguagePreference: "subtitleLanguagePreference_example", displayMissingEpisodes: false, groupedFolders: ["groupedFolders_example"], subtitleMode: "subtitleMode_example", displayCollectionsView: false, enableLocalPassword: false, orderedViews: ["orderedViews_example"], latestItemsExcludes: ["latestItemsExcludes_example"], myMediaExcludes: ["myMediaExcludes_example"], hidePlayedInLatest: false, rememberAudioSelections: false, rememberSubtitleSelections: false, enableNextEpisodeAutoPlay: false), policy: Users.UserPolicy(isAdministrator: false, isHidden: false, isHiddenRemotely: false, isDisabled: false, maxParentalRating: 123, blockedTags: ["blockedTags_example"], enableUserPreferenceAccess: false, accessSchedules: [Configuration.AccessSchedule(dayOfWeek: "dayOfWeek_example", startHour: 123, endHour: 123)], blockUnratedItems: ["blockUnratedItems_example"], enableRemoteControlOfOtherUsers: false, enableSharedDeviceControl: false, enableRemoteAccess: false, enableLiveTvManagement: false, enableLiveTvAccess: false, enableMediaPlayback: false, enableAudioPlaybackTranscoding: false, enableVideoPlaybackTranscoding: false, enablePlaybackRemuxing: false, enableContentDeletion: false, enableContentDeletionFromFolders: ["enableContentDeletionFromFolders_example"], enableContentDownloading: false, enableSubtitleDownloading: false, enableSubtitleManagement: false, enableSyncTranscoding: false, enableMediaConversion: false, enabledDevices: ["enabledDevices_example"], enableAllDevices: false, enabledChannels: ["enabledChannels_example"], enableAllChannels: false, enabledFolders: ["enabledFolders_example"], enableAllFolders: false, invalidLoginAttemptCount: 123, enablePublicSharing: false, blockedMediaFolders: ["blockedMediaFolders_example"], blockedChannels: ["blockedChannels_example"], remoteClientBitrateLimit: 123, authenticationProviderId: "authenticationProviderId_example", excludedSubFolders: ["excludedSubFolders_example"], disablePremiumFeatures: false), primaryImageAspectRatio: 123) // UserDto | UserDto: 

// Updates a user
UserServiceAPI.postUsersById(id: id, userDto: userDto) { (response, error) in
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
 **userDto** | [**UserDto**](UserDto.md) | UserDto:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByIdAuthenticate**
```swift
    open class func postUsersByIdAuthenticate(id: String, authenticateUser: AuthenticateUser, completion: @escaping (_ data: AuthenticationAuthenticationResult?, _ error: Error?) -> Void)
```

Authenticates a user

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 
let authenticateUser = AuthenticateUser(pw: "pw_example", password: "password_example") // AuthenticateUser | AuthenticateUser

// Authenticates a user
UserServiceAPI.postUsersByIdAuthenticate(id: id, authenticateUser: authenticateUser) { (response, error) in
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
 **authenticateUser** | [**AuthenticateUser**](AuthenticateUser.md) | AuthenticateUser | 

### Return type

[**AuthenticationAuthenticationResult**](AuthenticationAuthenticationResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByIdConfiguration**
```swift
    open class func postUsersByIdConfiguration(id: String, configurationUserConfiguration: ConfigurationUserConfiguration, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates a user configuration

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 
let configurationUserConfiguration = Configuration.UserConfiguration(audioLanguagePreference: "audioLanguagePreference_example", playDefaultAudioTrack: false, subtitleLanguagePreference: "subtitleLanguagePreference_example", displayMissingEpisodes: false, groupedFolders: ["groupedFolders_example"], subtitleMode: "subtitleMode_example", displayCollectionsView: false, enableLocalPassword: false, orderedViews: ["orderedViews_example"], latestItemsExcludes: ["latestItemsExcludes_example"], myMediaExcludes: ["myMediaExcludes_example"], hidePlayedInLatest: false, rememberAudioSelections: false, rememberSubtitleSelections: false, enableNextEpisodeAutoPlay: false) // ConfigurationUserConfiguration | UserConfiguration: 

// Updates a user configuration
UserServiceAPI.postUsersByIdConfiguration(id: id, configurationUserConfiguration: configurationUserConfiguration) { (response, error) in
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
 **configurationUserConfiguration** | [**ConfigurationUserConfiguration**](ConfigurationUserConfiguration.md) | UserConfiguration:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByIdEasypassword**
```swift
    open class func postUsersByIdEasypassword(id: String, updateUserEasyPassword: UpdateUserEasyPassword, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates a user's easy password

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 
let updateUserEasyPassword = UpdateUserEasyPassword(id: "id_example", newPw: "newPw_example", resetPassword: false) // UpdateUserEasyPassword | UpdateUserEasyPassword

// Updates a user's easy password
UserServiceAPI.postUsersByIdEasypassword(id: id, updateUserEasyPassword: updateUserEasyPassword) { (response, error) in
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
 **updateUserEasyPassword** | [**UpdateUserEasyPassword**](UpdateUserEasyPassword.md) | UpdateUserEasyPassword | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByIdPassword**
```swift
    open class func postUsersByIdPassword(id: String, updateUserPassword: UpdateUserPassword, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates a user's password

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 
let updateUserPassword = UpdateUserPassword(id: "id_example", currentPw: "currentPw_example", newPw: "newPw_example", resetPassword: false) // UpdateUserPassword | UpdateUserPassword

// Updates a user's password
UserServiceAPI.postUsersByIdPassword(id: id, updateUserPassword: updateUserPassword) { (response, error) in
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
 **updateUserPassword** | [**UpdateUserPassword**](UpdateUserPassword.md) | UpdateUserPassword | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersByIdPolicy**
```swift
    open class func postUsersByIdPolicy(id: String, usersUserPolicy: UsersUserPolicy, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates a user policy

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 
let usersUserPolicy = Users.UserPolicy(isAdministrator: false, isHidden: false, isHiddenRemotely: false, isDisabled: false, maxParentalRating: 123, blockedTags: ["blockedTags_example"], enableUserPreferenceAccess: false, accessSchedules: [Configuration.AccessSchedule(dayOfWeek: "dayOfWeek_example", startHour: 123, endHour: 123)], blockUnratedItems: ["blockUnratedItems_example"], enableRemoteControlOfOtherUsers: false, enableSharedDeviceControl: false, enableRemoteAccess: false, enableLiveTvManagement: false, enableLiveTvAccess: false, enableMediaPlayback: false, enableAudioPlaybackTranscoding: false, enableVideoPlaybackTranscoding: false, enablePlaybackRemuxing: false, enableContentDeletion: false, enableContentDeletionFromFolders: ["enableContentDeletionFromFolders_example"], enableContentDownloading: false, enableSubtitleDownloading: false, enableSubtitleManagement: false, enableSyncTranscoding: false, enableMediaConversion: false, enabledDevices: ["enabledDevices_example"], enableAllDevices: false, enabledChannels: ["enabledChannels_example"], enableAllChannels: false, enabledFolders: ["enabledFolders_example"], enableAllFolders: false, invalidLoginAttemptCount: 123, enablePublicSharing: false, blockedMediaFolders: ["blockedMediaFolders_example"], blockedChannels: ["blockedChannels_example"], remoteClientBitrateLimit: 123, authenticationProviderId: "authenticationProviderId_example", excludedSubFolders: ["excludedSubFolders_example"], disablePremiumFeatures: false) // UsersUserPolicy | UserPolicy: 

// Updates a user policy
UserServiceAPI.postUsersByIdPolicy(id: id, usersUserPolicy: usersUserPolicy) { (response, error) in
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
 **usersUserPolicy** | [**UsersUserPolicy**](UsersUserPolicy.md) | UserPolicy:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersForgotpassword**
```swift
    open class func postUsersForgotpassword(forgotPassword: ForgotPassword, completion: @escaping (_ data: UsersForgotPasswordResult?, _ error: Error?) -> Void)
```

Initiates the forgot password process for a local user

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let forgotPassword = ForgotPassword(enteredUsername: "enteredUsername_example") // ForgotPassword | ForgotPassword

// Initiates the forgot password process for a local user
UserServiceAPI.postUsersForgotpassword(forgotPassword: forgotPassword) { (response, error) in
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
 **forgotPassword** | [**ForgotPassword**](ForgotPassword.md) | ForgotPassword | 

### Return type

[**UsersForgotPasswordResult**](UsersForgotPasswordResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersForgotpasswordPin**
```swift
    open class func postUsersForgotpasswordPin(forgotPasswordPin: ForgotPasswordPin, completion: @escaping (_ data: UsersPinRedeemResult?, _ error: Error?) -> Void)
```

Redeems a forgot password pin

No authentication required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let forgotPasswordPin = ForgotPasswordPin(pin: "pin_example") // ForgotPasswordPin | ForgotPasswordPin

// Redeems a forgot password pin
UserServiceAPI.postUsersForgotpasswordPin(forgotPasswordPin: forgotPasswordPin) { (response, error) in
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
 **forgotPasswordPin** | [**ForgotPasswordPin**](ForgotPasswordPin.md) | ForgotPasswordPin | 

### Return type

[**UsersPinRedeemResult**](UsersPinRedeemResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersNew**
```swift
    open class func postUsersNew(createUserByName: CreateUserByName, completion: @escaping (_ data: UserDto?, _ error: Error?) -> Void)
```

Creates a user

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let createUserByName = CreateUserByName(name: "name_example") // CreateUserByName | CreateUserByName

// Creates a user
UserServiceAPI.postUsersNew(createUserByName: createUserByName) { (response, error) in
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
 **createUserByName** | [**CreateUserByName**](CreateUserByName.md) | CreateUserByName | 

### Return type

[**UserDto**](UserDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

