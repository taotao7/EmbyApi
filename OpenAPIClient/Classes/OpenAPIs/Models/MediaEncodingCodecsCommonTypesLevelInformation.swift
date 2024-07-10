//
// MediaEncodingCodecsCommonTypesLevelInformation.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MediaEncodingCodecsCommonTypesLevelInformation: Codable, JSONEncodable, Hashable {

    public var shortName: String?
    public var description: String?
    public var ordinal: Int?
    public var maxBitRate: MediaEncodingCodecsCommonTypesBitRate?
    public var maxBitRateDisplay: String?
    public var id: String?
    public var resolutionRates: [MediaEncodingCodecsCommonTypesResolutionWithRate]?
    public var resolutionRateStrings: [String]?
    public var resolutionRatesDisplay: String?

    public init(shortName: String? = nil, description: String? = nil, ordinal: Int? = nil, maxBitRate: MediaEncodingCodecsCommonTypesBitRate? = nil, maxBitRateDisplay: String? = nil, id: String? = nil, resolutionRates: [MediaEncodingCodecsCommonTypesResolutionWithRate]? = nil, resolutionRateStrings: [String]? = nil, resolutionRatesDisplay: String? = nil) {
        self.shortName = shortName
        self.description = description
        self.ordinal = ordinal
        self.maxBitRate = maxBitRate
        self.maxBitRateDisplay = maxBitRateDisplay
        self.id = id
        self.resolutionRates = resolutionRates
        self.resolutionRateStrings = resolutionRateStrings
        self.resolutionRatesDisplay = resolutionRatesDisplay
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case shortName = "ShortName"
        case description = "Description"
        case ordinal = "Ordinal"
        case maxBitRate = "MaxBitRate"
        case maxBitRateDisplay = "MaxBitRateDisplay"
        case id = "Id"
        case resolutionRates = "ResolutionRates"
        case resolutionRateStrings = "ResolutionRateStrings"
        case resolutionRatesDisplay = "ResolutionRatesDisplay"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(shortName, forKey: .shortName)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(ordinal, forKey: .ordinal)
        try container.encodeIfPresent(maxBitRate, forKey: .maxBitRate)
        try container.encodeIfPresent(maxBitRateDisplay, forKey: .maxBitRateDisplay)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encodeIfPresent(resolutionRates, forKey: .resolutionRates)
        try container.encodeIfPresent(resolutionRateStrings, forKey: .resolutionRateStrings)
        try container.encodeIfPresent(resolutionRatesDisplay, forKey: .resolutionRatesDisplay)
    }
}

