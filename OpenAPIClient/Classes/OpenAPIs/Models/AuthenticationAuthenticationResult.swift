//
// AuthenticationAuthenticationResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct AuthenticationAuthenticationResult: Codable, JSONEncodable, Hashable {

    public var user: UserDto?
    public var sessionInfo: SessionSessionInfo?
    public var accessToken: String?
    public var serverId: String?

    public init(user: UserDto? = nil, sessionInfo: SessionSessionInfo? = nil, accessToken: String? = nil, serverId: String? = nil) {
        self.user = user
        self.sessionInfo = sessionInfo
        self.accessToken = accessToken
        self.serverId = serverId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case user = "User"
        case sessionInfo = "SessionInfo"
        case accessToken = "AccessToken"
        case serverId = "ServerId"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(user, forKey: .user)
        try container.encodeIfPresent(sessionInfo, forKey: .sessionInfo)
        try container.encodeIfPresent(accessToken, forKey: .accessToken)
        try container.encodeIfPresent(serverId, forKey: .serverId)
    }
}

