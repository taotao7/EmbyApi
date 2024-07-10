//
// SessionUserInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SessionUserInfo: Codable, JSONEncodable, Hashable {

    public var userId: String?
    public var userName: String?
    public var userInternalId: Int64?

    public init(userId: String? = nil, userName: String? = nil, userInternalId: Int64? = nil) {
        self.userId = userId
        self.userName = userName
        self.userInternalId = userInternalId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case userId = "UserId"
        case userName = "UserName"
        case userInternalId = "UserInternalId"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(userId, forKey: .userId)
        try container.encodeIfPresent(userName, forKey: .userName)
        try container.encodeIfPresent(userInternalId, forKey: .userInternalId)
    }
}
