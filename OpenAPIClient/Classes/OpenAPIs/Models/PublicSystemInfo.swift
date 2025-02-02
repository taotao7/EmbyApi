//
// PublicSystemInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct PublicSystemInfo: Codable, JSONEncodable, Hashable {

    public var localAddress: String?
    public var wanAddress: String?
    public var serverName: String?
    public var version: String?
    public var operatingSystem: String?
    public var id: String?

    public init(localAddress: String? = nil, wanAddress: String? = nil, serverName: String? = nil, version: String? = nil, operatingSystem: String? = nil, id: String? = nil) {
        self.localAddress = localAddress
        self.wanAddress = wanAddress
        self.serverName = serverName
        self.version = version
        self.operatingSystem = operatingSystem
        self.id = id
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case localAddress = "LocalAddress"
        case wanAddress = "WanAddress"
        case serverName = "ServerName"
        case version = "Version"
        case operatingSystem = "OperatingSystem"
        case id = "Id"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(localAddress, forKey: .localAddress)
        try container.encodeIfPresent(wanAddress, forKey: .wanAddress)
        try container.encodeIfPresent(serverName, forKey: .serverName)
        try container.encodeIfPresent(version, forKey: .version)
        try container.encodeIfPresent(operatingSystem, forKey: .operatingSystem)
        try container.encodeIfPresent(id, forKey: .id)
    }
}

