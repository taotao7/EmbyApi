//
// UpdatesPackageVersionInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct UpdatesPackageVersionInfo: Codable, JSONEncodable, Hashable {

    public enum Classification: String, Codable, CaseIterable {
        case release = "Release"
        case beta = "Beta"
        case dev = "Dev"
    }
    public var name: String?
    public var guid: String?
    public var versionStr: String?
    public var classification: Classification?
    public var description: String?
    public var requiredVersionStr: String?
    public var sourceUrl: String?
    public var checksum: String?
    public var targetFilename: String?
    public var infoUrl: String?
    public var runtimes: String?

    public init(name: String? = nil, guid: String? = nil, versionStr: String? = nil, classification: Classification? = nil, description: String? = nil, requiredVersionStr: String? = nil, sourceUrl: String? = nil, checksum: String? = nil, targetFilename: String? = nil, infoUrl: String? = nil, runtimes: String? = nil) {
        self.name = name
        self.guid = guid
        self.versionStr = versionStr
        self.classification = classification
        self.description = description
        self.requiredVersionStr = requiredVersionStr
        self.sourceUrl = sourceUrl
        self.checksum = checksum
        self.targetFilename = targetFilename
        self.infoUrl = infoUrl
        self.runtimes = runtimes
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name
        case guid
        case versionStr
        case classification
        case description
        case requiredVersionStr
        case sourceUrl
        case checksum
        case targetFilename
        case infoUrl
        case runtimes
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(guid, forKey: .guid)
        try container.encodeIfPresent(versionStr, forKey: .versionStr)
        try container.encodeIfPresent(classification, forKey: .classification)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(requiredVersionStr, forKey: .requiredVersionStr)
        try container.encodeIfPresent(sourceUrl, forKey: .sourceUrl)
        try container.encodeIfPresent(checksum, forKey: .checksum)
        try container.encodeIfPresent(targetFilename, forKey: .targetFilename)
        try container.encodeIfPresent(infoUrl, forKey: .infoUrl)
        try container.encodeIfPresent(runtimes, forKey: .runtimes)
    }
}
