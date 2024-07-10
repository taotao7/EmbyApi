# StudiosServiceAPI

All URIs are relative to *https://home.ourflix.de:32865/emby*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStudios**](StudiosServiceAPI.md#getstudios) | **GET** /Studios | Gets all studios from a given item, folder, or the entire library
[**getStudiosByName**](StudiosServiceAPI.md#getstudiosbyname) | **GET** /Studios/{Name} | Gets a studio, by name


# **getStudios**
```swift
    open class func getStudios(artistType: String? = nil, maxOfficialRating: String? = nil, hasThemeSong: Bool? = nil, hasThemeVideo: Bool? = nil, hasSubtitles: Bool? = nil, hasSpecialFeature: Bool? = nil, hasTrailer: Bool? = nil, adjacentTo: String? = nil, minIndexNumber: Int? = nil, minPlayers: Int? = nil, maxPlayers: Int? = nil, parentIndexNumber: Int? = nil, hasParentalRating: Bool? = nil, isHD: Bool? = nil, locationTypes: String? = nil, excludeLocationTypes: String? = nil, isMissing: Bool? = nil, isUnaired: Bool? = nil, minCommunityRating: Double? = nil, minCriticRating: Double? = nil, airedDuringSeason: Int? = nil, minPremiereDate: String? = nil, minDateLastSaved: String? = nil, minDateLastSavedForUser: String? = nil, maxPremiereDate: String? = nil, hasOverview: Bool? = nil, hasImdbId: Bool? = nil, hasTmdbId: Bool? = nil, hasTvdbId: Bool? = nil, excludeItemIds: String? = nil, startIndex: Int? = nil, limit: Int? = nil, recursive: Bool? = nil, sortOrder: String? = nil, parentId: String? = nil, fields: String? = nil, excludeItemTypes: String? = nil, includeItemTypes: String? = nil, anyProviderIdEquals: String? = nil, filters: String? = nil, isFavorite: Bool? = nil, isMovie: Bool? = nil, isSeries: Bool? = nil, isNews: Bool? = nil, isKids: Bool? = nil, isSports: Bool? = nil, mediaTypes: String? = nil, imageTypes: String? = nil, sortBy: String? = nil, isPlayed: Bool? = nil, genres: String? = nil, officialRatings: String? = nil, tags: String? = nil, years: String? = nil, enableImages: Bool? = nil, enableUserData: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: String? = nil, person: String? = nil, personIds: String? = nil, personTypes: String? = nil, studios: String? = nil, studioIds: String? = nil, artists: String? = nil, artistIds: String? = nil, albums: String? = nil, ids: String? = nil, videoTypes: String? = nil, containers: String? = nil, audioCodecs: String? = nil, videoCodecs: String? = nil, subtitleCodecs: String? = nil, path: String? = nil, userId: String? = nil, minOfficialRating: String? = nil, isLocked: Bool? = nil, isPlaceHolder: Bool? = nil, hasOfficialRating: Bool? = nil, groupItemsIntoCollections: Bool? = nil, is3D: Bool? = nil, seriesStatus: String? = nil, nameStartsWithOrGreater: String? = nil, nameStartsWith: String? = nil, nameLessThan: String? = nil, completion: @escaping (_ data: QueryResultBaseItemDto?, _ error: Error?) -> Void)
```

Gets all studios from a given item, folder, or the entire library

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let artistType = "artistType_example" // String | Artist or AlbumArtist (optional)
let maxOfficialRating = "maxOfficialRating_example" // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc). (optional)
let hasThemeSong = true // Bool | Optional filter by items with theme songs. (optional)
let hasThemeVideo = true // Bool | Optional filter by items with theme videos. (optional)
let hasSubtitles = true // Bool | Optional filter by items with subtitles. (optional)
let hasSpecialFeature = true // Bool | Optional filter by items with special features. (optional)
let hasTrailer = true // Bool | Optional filter by items with trailers. (optional)
let adjacentTo = "adjacentTo_example" // String | Optional. Return items that are siblings of a supplied item. (optional)
let minIndexNumber = 987 // Int | Optional filter by minimum index number. (optional)
let minPlayers = 987 // Int | Optional filter by minimum number of game players. (optional)
let maxPlayers = 987 // Int | Optional filter by maximum number of game players. (optional)
let parentIndexNumber = 987 // Int | Optional filter by parent index number. (optional)
let hasParentalRating = true // Bool | Optional filter by items that have or do not have a parental rating (optional)
let isHD = true // Bool | Optional filter by items that are HD or not. (optional)
let locationTypes = "locationTypes_example" // String | Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimeted. (optional)
let excludeLocationTypes = "excludeLocationTypes_example" // String | Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimeted. (optional)
let isMissing = true // Bool | Optional filter by items that are missing episodes or not. (optional)
let isUnaired = true // Bool | Optional filter by items that are unaired episodes or not. (optional)
let minCommunityRating = 987 // Double | Optional filter by minimum community rating. (optional)
let minCriticRating = 987 // Double | Optional filter by minimum critic rating. (optional)
let airedDuringSeason = 987 // Int | Gets all episodes that aired during a season, including specials. (optional)
let minPremiereDate = "minPremiereDate_example" // String | Optional. The minimum premiere date. Format = ISO (optional)
let minDateLastSaved = "minDateLastSaved_example" // String | Optional. The minimum premiere date. Format = ISO (optional)
let minDateLastSavedForUser = "minDateLastSavedForUser_example" // String | Optional. The minimum premiere date. Format = ISO (optional)
let maxPremiereDate = "maxPremiereDate_example" // String | Optional. The maximum premiere date. Format = ISO (optional)
let hasOverview = true // Bool | Optional filter by items that have an overview or not. (optional)
let hasImdbId = true // Bool | Optional filter by items that have an imdb id or not. (optional)
let hasTmdbId = true // Bool | Optional filter by items that have a tmdb id or not. (optional)
let hasTvdbId = true // Bool | Optional filter by items that have a tvdb id or not. (optional)
let excludeItemIds = "excludeItemIds_example" // String | Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted. (optional)
let startIndex = 987 // Int | Optional. The record index to start at. All items with a lower index will be dropped from the results. (optional)
let limit = 987 // Int | Optional. The maximum number of records to return (optional)
let recursive = true // Bool | When searching within folders, this determines whether or not the search will be recursive. true/false (optional)
let sortOrder = "sortOrder_example" // String | Sort Order - Ascending,Descending (optional)
let parentId = "parentId_example" // String | Specify this to localize the search to a specific item or folder. Omit to use the root (optional)
let fields = "fields_example" // String | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines (optional)
let excludeItemTypes = "excludeItemTypes_example" // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
let includeItemTypes = "includeItemTypes_example" // String | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. (optional)
let anyProviderIdEquals = "anyProviderIdEquals_example" // String | Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form 'prov.id', e.g. 'imdb.tt123456'. This allows multiple, comma delimeted value pairs. (optional)
let filters = "filters_example" // String | Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes (optional)
let isFavorite = true // Bool | Optional filter by items that are marked as favorite, or not. (optional)
let isMovie = true // Bool | Optional filter for movies. (optional)
let isSeries = true // Bool | Optional filter for movies. (optional)
let isNews = true // Bool | Optional filter for news. (optional)
let isKids = true // Bool | Optional filter for kids. (optional)
let isSports = true // Bool | Optional filter for sports. (optional)
let mediaTypes = "mediaTypes_example" // String | Optional filter by MediaType. Allows multiple, comma delimited. (optional)
let imageTypes = "imageTypes_example" // String | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. (optional)
let sortBy = "sortBy_example" // String | Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime (optional)
let isPlayed = true // Bool | Optional filter by items that are played, or not. (optional)
let genres = "genres_example" // String | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted. (optional)
let officialRatings = "officialRatings_example" // String | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted. (optional)
let tags = "tags_example" // String | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. (optional)
let years = "years_example" // String | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted. (optional)
let enableImages = true // Bool | Optional, include image information in output (optional)
let enableUserData = true // Bool | Optional, include user data (optional)
let imageTypeLimit = 987 // Int | Optional, the max number of images to return, per image type (optional)
let enableImageTypes = "enableImageTypes_example" // String | Optional. The image types to include in the output. (optional)
let person = "person_example" // String | Optional. If specified, results will be filtered to include only those containing the specified person. (optional)
let personIds = "personIds_example" // String | Optional. If specified, results will be filtered to include only those containing the specified person. (optional)
let personTypes = "personTypes_example" // String | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited (optional)
let studios = "studios_example" // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. (optional)
let studioIds = "studioIds_example" // String | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. (optional)
let artists = "artists_example" // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. (optional)
let artistIds = "artistIds_example" // String | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. (optional)
let albums = "albums_example" // String | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted. (optional)
let ids = "ids_example" // String | Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited. (optional)
let videoTypes = "videoTypes_example" // String | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted. (optional)
let containers = "containers_example" // String | Optional filter by Container. Allows multiple, comma delimeted. (optional)
let audioCodecs = "audioCodecs_example" // String | Optional filter by AudioCodec. Allows multiple, comma delimeted. (optional)
let videoCodecs = "videoCodecs_example" // String | Optional filter by VideoCodec. Allows multiple, comma delimeted. (optional)
let subtitleCodecs = "subtitleCodecs_example" // String | Optional filter by SubtitleCodec. Allows multiple, comma delimeted. (optional)
let path = "path_example" // String | Optional filter by Path. (optional)
let userId = "userId_example" // String | User Id (optional)
let minOfficialRating = "minOfficialRating_example" // String | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc). (optional)
let isLocked = true // Bool | Optional filter by items that are locked. (optional)
let isPlaceHolder = true // Bool | Optional filter by items that are placeholders (optional)
let hasOfficialRating = true // Bool | Optional filter by items that have official ratings (optional)
let groupItemsIntoCollections = true // Bool | Whether or not to hide items behind their boxsets. (optional)
let is3D = true // Bool | Optional filter by items that are 3D, or not. (optional)
let seriesStatus = "seriesStatus_example" // String | Optional filter by Series Status. Allows multiple, comma delimeted. (optional)
let nameStartsWithOrGreater = "nameStartsWithOrGreater_example" // String | Optional filter by items whose name is sorted equally or greater than a given input string. (optional)
let nameStartsWith = "nameStartsWith_example" // String | Optional filter by items whose name is sorted equally than a given input string. (optional)
let nameLessThan = "nameLessThan_example" // String | Optional filter by items whose name is equally or lesser than a given input string. (optional)

// Gets all studios from a given item, folder, or the entire library
StudiosServiceAPI.getStudios(artistType: artistType, maxOfficialRating: maxOfficialRating, hasThemeSong: hasThemeSong, hasThemeVideo: hasThemeVideo, hasSubtitles: hasSubtitles, hasSpecialFeature: hasSpecialFeature, hasTrailer: hasTrailer, adjacentTo: adjacentTo, minIndexNumber: minIndexNumber, minPlayers: minPlayers, maxPlayers: maxPlayers, parentIndexNumber: parentIndexNumber, hasParentalRating: hasParentalRating, isHD: isHD, locationTypes: locationTypes, excludeLocationTypes: excludeLocationTypes, isMissing: isMissing, isUnaired: isUnaired, minCommunityRating: minCommunityRating, minCriticRating: minCriticRating, airedDuringSeason: airedDuringSeason, minPremiereDate: minPremiereDate, minDateLastSaved: minDateLastSaved, minDateLastSavedForUser: minDateLastSavedForUser, maxPremiereDate: maxPremiereDate, hasOverview: hasOverview, hasImdbId: hasImdbId, hasTmdbId: hasTmdbId, hasTvdbId: hasTvdbId, excludeItemIds: excludeItemIds, startIndex: startIndex, limit: limit, recursive: recursive, sortOrder: sortOrder, parentId: parentId, fields: fields, excludeItemTypes: excludeItemTypes, includeItemTypes: includeItemTypes, anyProviderIdEquals: anyProviderIdEquals, filters: filters, isFavorite: isFavorite, isMovie: isMovie, isSeries: isSeries, isNews: isNews, isKids: isKids, isSports: isSports, mediaTypes: mediaTypes, imageTypes: imageTypes, sortBy: sortBy, isPlayed: isPlayed, genres: genres, officialRatings: officialRatings, tags: tags, years: years, enableImages: enableImages, enableUserData: enableUserData, imageTypeLimit: imageTypeLimit, enableImageTypes: enableImageTypes, person: person, personIds: personIds, personTypes: personTypes, studios: studios, studioIds: studioIds, artists: artists, artistIds: artistIds, albums: albums, ids: ids, videoTypes: videoTypes, containers: containers, audioCodecs: audioCodecs, videoCodecs: videoCodecs, subtitleCodecs: subtitleCodecs, path: path, userId: userId, minOfficialRating: minOfficialRating, isLocked: isLocked, isPlaceHolder: isPlaceHolder, hasOfficialRating: hasOfficialRating, groupItemsIntoCollections: groupItemsIntoCollections, is3D: is3D, seriesStatus: seriesStatus, nameStartsWithOrGreater: nameStartsWithOrGreater, nameStartsWith: nameStartsWith, nameLessThan: nameLessThan) { (response, error) in
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
 **artistType** | **String** | Artist or AlbumArtist | [optional] 
 **maxOfficialRating** | **String** | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **hasThemeSong** | **Bool** | Optional filter by items with theme songs. | [optional] 
 **hasThemeVideo** | **Bool** | Optional filter by items with theme videos. | [optional] 
 **hasSubtitles** | **Bool** | Optional filter by items with subtitles. | [optional] 
 **hasSpecialFeature** | **Bool** | Optional filter by items with special features. | [optional] 
 **hasTrailer** | **Bool** | Optional filter by items with trailers. | [optional] 
 **adjacentTo** | **String** | Optional. Return items that are siblings of a supplied item. | [optional] 
 **minIndexNumber** | **Int** | Optional filter by minimum index number. | [optional] 
 **minPlayers** | **Int** | Optional filter by minimum number of game players. | [optional] 
 **maxPlayers** | **Int** | Optional filter by maximum number of game players. | [optional] 
 **parentIndexNumber** | **Int** | Optional filter by parent index number. | [optional] 
 **hasParentalRating** | **Bool** | Optional filter by items that have or do not have a parental rating | [optional] 
 **isHD** | **Bool** | Optional filter by items that are HD or not. | [optional] 
 **locationTypes** | **String** | Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimeted. | [optional] 
 **excludeLocationTypes** | **String** | Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimeted. | [optional] 
 **isMissing** | **Bool** | Optional filter by items that are missing episodes or not. | [optional] 
 **isUnaired** | **Bool** | Optional filter by items that are unaired episodes or not. | [optional] 
 **minCommunityRating** | **Double** | Optional filter by minimum community rating. | [optional] 
 **minCriticRating** | **Double** | Optional filter by minimum critic rating. | [optional] 
 **airedDuringSeason** | **Int** | Gets all episodes that aired during a season, including specials. | [optional] 
 **minPremiereDate** | **String** | Optional. The minimum premiere date. Format &#x3D; ISO | [optional] 
 **minDateLastSaved** | **String** | Optional. The minimum premiere date. Format &#x3D; ISO | [optional] 
 **minDateLastSavedForUser** | **String** | Optional. The minimum premiere date. Format &#x3D; ISO | [optional] 
 **maxPremiereDate** | **String** | Optional. The maximum premiere date. Format &#x3D; ISO | [optional] 
 **hasOverview** | **Bool** | Optional filter by items that have an overview or not. | [optional] 
 **hasImdbId** | **Bool** | Optional filter by items that have an imdb id or not. | [optional] 
 **hasTmdbId** | **Bool** | Optional filter by items that have a tmdb id or not. | [optional] 
 **hasTvdbId** | **Bool** | Optional filter by items that have a tvdb id or not. | [optional] 
 **excludeItemIds** | **String** | Optional. If specified, results will be filtered by exxcluding item ids. This allows multiple, comma delimeted. | [optional] 
 **startIndex** | **Int** | Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **Int** | Optional. The maximum number of records to return | [optional] 
 **recursive** | **Bool** | When searching within folders, this determines whether or not the search will be recursive. true/false | [optional] 
 **sortOrder** | **String** | Sort Order - Ascending,Descending | [optional] 
 **parentId** | **String** | Specify this to localize the search to a specific item or folder. Omit to use the root | [optional] 
 **fields** | **String** | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimeted. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines | [optional] 
 **excludeItemTypes** | **String** | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **includeItemTypes** | **String** | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimeted. | [optional] 
 **anyProviderIdEquals** | **String** | Optional. If specified, result will be filtered to contain only items which match at least one of the specified IDs. Each provider ID must be in the form &#39;prov.id&#39;, e.g. &#39;imdb.tt123456&#39;. This allows multiple, comma delimeted value pairs. | [optional] 
 **filters** | **String** | Optional. Specify additional filters to apply. This allows multiple, comma delimeted. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes | [optional] 
 **isFavorite** | **Bool** | Optional filter by items that are marked as favorite, or not. | [optional] 
 **isMovie** | **Bool** | Optional filter for movies. | [optional] 
 **isSeries** | **Bool** | Optional filter for movies. | [optional] 
 **isNews** | **Bool** | Optional filter for news. | [optional] 
 **isKids** | **Bool** | Optional filter for kids. | [optional] 
 **isSports** | **Bool** | Optional filter for sports. | [optional] 
 **mediaTypes** | **String** | Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 
 **imageTypes** | **String** | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. | [optional] 
 **sortBy** | **String** | Optional. Specify one or more sort orders, comma delimeted. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime | [optional] 
 **isPlayed** | **Bool** | Optional filter by items that are played, or not. | [optional] 
 **genres** | **String** | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimeted. | [optional] 
 **officialRatings** | **String** | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimeted. | [optional] 
 **tags** | **String** | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimeted. | [optional] 
 **years** | **String** | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimeted. | [optional] 
 **enableImages** | **Bool** | Optional, include image information in output | [optional] 
 **enableUserData** | **Bool** | Optional, include user data | [optional] 
 **imageTypeLimit** | **Int** | Optional, the max number of images to return, per image type | [optional] 
 **enableImageTypes** | **String** | Optional. The image types to include in the output. | [optional] 
 **person** | **String** | Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | **String** | Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personTypes** | **String** | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited | [optional] 
 **studios** | **String** | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **studioIds** | **String** | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimeted. | [optional] 
 **artists** | **String** | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **artistIds** | **String** | Optional. If specified, results will be filtered based on artist. This allows multiple, pipe delimeted. | [optional] 
 **albums** | **String** | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimeted. | [optional] 
 **ids** | **String** | Optional. If specific items are needed, specify a list of item id&#39;s to retrieve. This allows multiple, comma delimited. | [optional] 
 **videoTypes** | **String** | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimeted. | [optional] 
 **containers** | **String** | Optional filter by Container. Allows multiple, comma delimeted. | [optional] 
 **audioCodecs** | **String** | Optional filter by AudioCodec. Allows multiple, comma delimeted. | [optional] 
 **videoCodecs** | **String** | Optional filter by VideoCodec. Allows multiple, comma delimeted. | [optional] 
 **subtitleCodecs** | **String** | Optional filter by SubtitleCodec. Allows multiple, comma delimeted. | [optional] 
 **path** | **String** | Optional filter by Path. | [optional] 
 **userId** | **String** | User Id | [optional] 
 **minOfficialRating** | **String** | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **isLocked** | **Bool** | Optional filter by items that are locked. | [optional] 
 **isPlaceHolder** | **Bool** | Optional filter by items that are placeholders | [optional] 
 **hasOfficialRating** | **Bool** | Optional filter by items that have official ratings | [optional] 
 **groupItemsIntoCollections** | **Bool** | Whether or not to hide items behind their boxsets. | [optional] 
 **is3D** | **Bool** | Optional filter by items that are 3D, or not. | [optional] 
 **seriesStatus** | **String** | Optional filter by Series Status. Allows multiple, comma delimeted. | [optional] 
 **nameStartsWithOrGreater** | **String** | Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String** | Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String** | Optional filter by items whose name is equally or lesser than a given input string. | [optional] 

### Return type

[**QueryResultBaseItemDto**](QueryResultBaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudiosByName**
```swift
    open class func getStudiosByName(name: String, userId: String? = nil, completion: @escaping (_ data: BaseItemDto?, _ error: Error?) -> Void)
```

Gets a studio, by name

Requires authentication as user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let name = "name_example" // String | The studio name
let userId = "userId_example" // String | Optional. Filter by user id, and attach user data (optional)

// Gets a studio, by name
StudiosServiceAPI.getStudiosByName(name: name, userId: userId) { (response, error) in
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
 **name** | **String** | The studio name | 
 **userId** | **String** | Optional. Filter by user id, and attach user data | [optional] 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[apikeyauth](../README.md#apikeyauth), [embyauth](../README.md#embyauth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

