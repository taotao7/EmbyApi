# DlnaServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteDlnaProfilesById**](DlnaServiceAPI.md#deletedlnaprofilesbyid) | **DELETE** /Dlna/Profiles/{Id} | Deletes a profile
[**getDlnaProfileinfos**](DlnaServiceAPI.md#getdlnaprofileinfos) | **GET** /Dlna/ProfileInfos | Gets a list of profiles
[**getDlnaProfilesById**](DlnaServiceAPI.md#getdlnaprofilesbyid) | **GET** /Dlna/Profiles/{Id} | Gets a single profile
[**getDlnaProfilesDefault**](DlnaServiceAPI.md#getdlnaprofilesdefault) | **GET** /Dlna/Profiles/Default | Gets the default profile
[**postDlnaProfiles**](DlnaServiceAPI.md#postdlnaprofiles) | **POST** /Dlna/Profiles | Creates a profile
[**postDlnaProfilesById**](DlnaServiceAPI.md#postdlnaprofilesbyid) | **POST** /Dlna/Profiles/{Id} | Updates a profile


# **deleteDlnaProfilesById**
```swift
    open class func deleteDlnaProfilesById(id: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Deletes a profile

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Profile Id

// Deletes a profile
DlnaServiceAPI.deleteDlnaProfilesById(id: id) { (response, error) in
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
 **id** | **String** | Profile Id | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaProfileinfos**
```swift
    open class func getDlnaProfileinfos(completion: @escaping (_ data: [DlnaDeviceProfileInfo]?, _ error: Error?) -> Void)
```

Gets a list of profiles

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets a list of profiles
DlnaServiceAPI.getDlnaProfileinfos() { (response, error) in
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

[**[DlnaDeviceProfileInfo]**](DlnaDeviceProfileInfo.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaProfilesById**
```swift
    open class func getDlnaProfilesById(id: String, completion: @escaping (_ data: DlnaDeviceProfile?, _ error: Error?) -> Void)
```

Gets a single profile

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | Profile Id

// Gets a single profile
DlnaServiceAPI.getDlnaProfilesById(id: id) { (response, error) in
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
 **id** | **String** | Profile Id | 

### Return type

[**DlnaDeviceProfile**](DlnaDeviceProfile.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDlnaProfilesDefault**
```swift
    open class func getDlnaProfilesDefault(completion: @escaping (_ data: DlnaDeviceProfile?, _ error: Error?) -> Void)
```

Gets the default profile

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Gets the default profile
DlnaServiceAPI.getDlnaProfilesDefault() { (response, error) in
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

[**DlnaDeviceProfile**](DlnaDeviceProfile.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDlnaProfiles**
```swift
    open class func postDlnaProfiles(dlnaDeviceProfile: DlnaDeviceProfile, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Creates a profile

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let dlnaDeviceProfile = Dlna.DeviceProfile(name: "name_example", id: "id_example", identification: Dlna.DeviceIdentification(friendlyName: "friendlyName_example", modelNumber: "modelNumber_example", serialNumber: "serialNumber_example", modelName: "modelName_example", modelDescription: "modelDescription_example", deviceDescription: "deviceDescription_example", modelUrl: "modelUrl_example", manufacturer: "manufacturer_example", manufacturerUrl: "manufacturerUrl_example", headers: [Dlna.HttpHeaderInfo(name: "name_example", value: "value_example", match: "match_example")]), friendlyName: "friendlyName_example", manufacturer: "manufacturer_example", manufacturerUrl: "manufacturerUrl_example", modelName: "modelName_example", modelDescription: "modelDescription_example", modelNumber: "modelNumber_example", modelUrl: "modelUrl_example", serialNumber: "serialNumber_example", enableAlbumArtInDidl: false, enableSingleAlbumArtLimit: false, enableSingleSubtitleLimit: false, supportedMediaTypes: "supportedMediaTypes_example", userId: "userId_example", albumArtPn: "albumArtPn_example", maxAlbumArtWidth: 123, maxAlbumArtHeight: 123, maxIconWidth: 123, maxIconHeight: 123, maxStreamingBitrate: 123, maxStaticBitrate: 123, musicStreamingTranscodingBitrate: 123, maxStaticMusicBitrate: 123, sonyAggregationFlags: "sonyAggregationFlags_example", protocolInfo: "protocolInfo_example", timelineOffsetSeconds: 123, requiresPlainVideoItems: false, requiresPlainFolders: false, enableMSMediaReceiverRegistrar: false, ignoreTranscodeByteRangeRequests: false, xmlRootAttributes: [Dlna.XmlAttribute(name: "name_example", value: "value_example")], directPlayProfiles: [Dlna.DirectPlayProfile(container: "container_example", audioCodec: "audioCodec_example", videoCodec: "videoCodec_example", type: "type_example")], transcodingProfiles: [Dlna.TranscodingProfile(container: "container_example", type: "type_example", videoCodec: "videoCodec_example", audioCodec: "audioCodec_example", _protocol: "_protocol_example", estimateContentLength: false, enableMpegtsM2TsMode: false, transcodeSeekInfo: "transcodeSeekInfo_example", copyTimestamps: false, context: "context_example", maxAudioChannels: "maxAudioChannels_example", minSegments: 123, segmentLength: 123, breakOnNonKeyFrames: false, manifestSubtitles: "manifestSubtitles_example")], containerProfiles: [Dlna.ContainerProfile(type: "type_example", conditions: [Dlna.ProfileCondition(condition: "condition_example", property: "property_example", value: "value_example", isRequired: false)], container: "container_example")], codecProfiles: [Dlna.CodecProfile(type: "type_example", conditions: [nil], applyConditions: [nil], codec: "codec_example", container: "container_example")], responseProfiles: [Dlna.ResponseProfile(container: "container_example", audioCodec: "audioCodec_example", videoCodec: "videoCodec_example", type: "type_example", orgPn: "orgPn_example", mimeType: "mimeType_example", conditions: [nil])], subtitleProfiles: [Dlna.SubtitleProfile(format: "format_example", method: "method_example", didlMode: "didlMode_example", language: "language_example", container: "container_example")]) // DlnaDeviceProfile | DeviceProfile: 

// Creates a profile
DlnaServiceAPI.postDlnaProfiles(dlnaDeviceProfile: dlnaDeviceProfile) { (response, error) in
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
 **dlnaDeviceProfile** | [**DlnaDeviceProfile**](DlnaDeviceProfile.md) | DeviceProfile:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDlnaProfilesById**
```swift
    open class func postDlnaProfilesById(id: String, dlnaDeviceProfile: DlnaDeviceProfile, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Updates a profile

Requires authentication as administrator

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let id = "id_example" // String | 
let dlnaDeviceProfile = Dlna.DeviceProfile(name: "name_example", id: "id_example", identification: Dlna.DeviceIdentification(friendlyName: "friendlyName_example", modelNumber: "modelNumber_example", serialNumber: "serialNumber_example", modelName: "modelName_example", modelDescription: "modelDescription_example", deviceDescription: "deviceDescription_example", modelUrl: "modelUrl_example", manufacturer: "manufacturer_example", manufacturerUrl: "manufacturerUrl_example", headers: [Dlna.HttpHeaderInfo(name: "name_example", value: "value_example", match: "match_example")]), friendlyName: "friendlyName_example", manufacturer: "manufacturer_example", manufacturerUrl: "manufacturerUrl_example", modelName: "modelName_example", modelDescription: "modelDescription_example", modelNumber: "modelNumber_example", modelUrl: "modelUrl_example", serialNumber: "serialNumber_example", enableAlbumArtInDidl: false, enableSingleAlbumArtLimit: false, enableSingleSubtitleLimit: false, supportedMediaTypes: "supportedMediaTypes_example", userId: "userId_example", albumArtPn: "albumArtPn_example", maxAlbumArtWidth: 123, maxAlbumArtHeight: 123, maxIconWidth: 123, maxIconHeight: 123, maxStreamingBitrate: 123, maxStaticBitrate: 123, musicStreamingTranscodingBitrate: 123, maxStaticMusicBitrate: 123, sonyAggregationFlags: "sonyAggregationFlags_example", protocolInfo: "protocolInfo_example", timelineOffsetSeconds: 123, requiresPlainVideoItems: false, requiresPlainFolders: false, enableMSMediaReceiverRegistrar: false, ignoreTranscodeByteRangeRequests: false, xmlRootAttributes: [Dlna.XmlAttribute(name: "name_example", value: "value_example")], directPlayProfiles: [Dlna.DirectPlayProfile(container: "container_example", audioCodec: "audioCodec_example", videoCodec: "videoCodec_example", type: "type_example")], transcodingProfiles: [Dlna.TranscodingProfile(container: "container_example", type: "type_example", videoCodec: "videoCodec_example", audioCodec: "audioCodec_example", _protocol: "_protocol_example", estimateContentLength: false, enableMpegtsM2TsMode: false, transcodeSeekInfo: "transcodeSeekInfo_example", copyTimestamps: false, context: "context_example", maxAudioChannels: "maxAudioChannels_example", minSegments: 123, segmentLength: 123, breakOnNonKeyFrames: false, manifestSubtitles: "manifestSubtitles_example")], containerProfiles: [Dlna.ContainerProfile(type: "type_example", conditions: [Dlna.ProfileCondition(condition: "condition_example", property: "property_example", value: "value_example", isRequired: false)], container: "container_example")], codecProfiles: [Dlna.CodecProfile(type: "type_example", conditions: [nil], applyConditions: [nil], codec: "codec_example", container: "container_example")], responseProfiles: [Dlna.ResponseProfile(container: "container_example", audioCodec: "audioCodec_example", videoCodec: "videoCodec_example", type: "type_example", orgPn: "orgPn_example", mimeType: "mimeType_example", conditions: [nil])], subtitleProfiles: [Dlna.SubtitleProfile(format: "format_example", method: "method_example", didlMode: "didlMode_example", language: "language_example", container: "container_example")]) // DlnaDeviceProfile | DeviceProfile: 

// Updates a profile
DlnaServiceAPI.postDlnaProfilesById(id: id, dlnaDeviceProfile: dlnaDeviceProfile) { (response, error) in
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
 **dlnaDeviceProfile** | [**DlnaDeviceProfile**](DlnaDeviceProfile.md) | DeviceProfile:  | 

### Return type

Void (empty response body)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

