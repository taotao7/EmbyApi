//
// LiveTvLiveTvServiceInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct LiveTvLiveTvServiceInfo: Codable, JSONEncodable, Hashable {

    public enum Status: String, Codable, CaseIterable {
        case ok = "Ok"
        case unavailable = "Unavailable"
    }
    public var name: String?
    public var homePageUrl: String?
    public var status: Status?
    public var statusMessage: String?
    public var version: String?
    public var hasUpdateAvailable: Bool?
    public var isVisible: Bool?
    public var tuners: [String]?

    public init(name: String? = nil, homePageUrl: String? = nil, status: Status? = nil, statusMessage: String? = nil, version: String? = nil, hasUpdateAvailable: Bool? = nil, isVisible: Bool? = nil, tuners: [String]? = nil) {
        self.name = name
        self.homePageUrl = homePageUrl
        self.status = status
        self.statusMessage = statusMessage
        self.version = version
        self.hasUpdateAvailable = hasUpdateAvailable
        self.isVisible = isVisible
        self.tuners = tuners
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case homePageUrl = "HomePageUrl"
        case status = "Status"
        case statusMessage = "StatusMessage"
        case version = "Version"
        case hasUpdateAvailable = "HasUpdateAvailable"
        case isVisible = "IsVisible"
        case tuners = "Tuners"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(homePageUrl, forKey: .homePageUrl)
        try container.encodeIfPresent(status, forKey: .status)
        try container.encodeIfPresent(statusMessage, forKey: .statusMessage)
        try container.encodeIfPresent(version, forKey: .version)
        try container.encodeIfPresent(hasUpdateAvailable, forKey: .hasUpdateAvailable)
        try container.encodeIfPresent(isVisible, forKey: .isVisible)
        try container.encodeIfPresent(tuners, forKey: .tuners)
    }
}
