//
// ProvidersRemoteSearchQueryProvidersGameInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ProvidersRemoteSearchQueryProvidersGameInfo: Codable, JSONEncodable, Hashable {

    public var searchInfo: ProvidersGameInfo?
    public var itemId: Int64?
    public var searchProviderName: String?
    public var includeDisabledProviders: Bool?

    public init(searchInfo: ProvidersGameInfo? = nil, itemId: Int64? = nil, searchProviderName: String? = nil, includeDisabledProviders: Bool? = nil) {
        self.searchInfo = searchInfo
        self.itemId = itemId
        self.searchProviderName = searchProviderName
        self.includeDisabledProviders = includeDisabledProviders
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case searchInfo = "SearchInfo"
        case itemId = "ItemId"
        case searchProviderName = "SearchProviderName"
        case includeDisabledProviders = "IncludeDisabledProviders"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(searchInfo, forKey: .searchInfo)
        try container.encodeIfPresent(itemId, forKey: .itemId)
        try container.encodeIfPresent(searchProviderName, forKey: .searchProviderName)
        try container.encodeIfPresent(includeDisabledProviders, forKey: .includeDisabledProviders)
    }
}

