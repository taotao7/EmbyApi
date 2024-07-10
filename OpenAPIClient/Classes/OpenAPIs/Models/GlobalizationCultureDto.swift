//
// GlobalizationCultureDto.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct GlobalizationCultureDto: Codable, JSONEncodable, Hashable {

    public var name: String?
    public var displayName: String?
    public var twoLetterISOLanguageName: String?
    public var threeLetterISOLanguageName: String?
    public var threeLetterISOLanguageNames: [String]?

    public init(name: String? = nil, displayName: String? = nil, twoLetterISOLanguageName: String? = nil, threeLetterISOLanguageName: String? = nil, threeLetterISOLanguageNames: [String]? = nil) {
        self.name = name
        self.displayName = displayName
        self.twoLetterISOLanguageName = twoLetterISOLanguageName
        self.threeLetterISOLanguageName = threeLetterISOLanguageName
        self.threeLetterISOLanguageNames = threeLetterISOLanguageNames
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case displayName = "DisplayName"
        case twoLetterISOLanguageName = "TwoLetterISOLanguageName"
        case threeLetterISOLanguageName = "ThreeLetterISOLanguageName"
        case threeLetterISOLanguageNames = "ThreeLetterISOLanguageNames"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(displayName, forKey: .displayName)
        try container.encodeIfPresent(twoLetterISOLanguageName, forKey: .twoLetterISOLanguageName)
        try container.encodeIfPresent(threeLetterISOLanguageName, forKey: .threeLetterISOLanguageName)
        try container.encodeIfPresent(threeLetterISOLanguageNames, forKey: .threeLetterISOLanguageNames)
    }
}

