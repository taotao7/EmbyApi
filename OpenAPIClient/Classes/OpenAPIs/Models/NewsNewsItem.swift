//
// NewsNewsItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct NewsNewsItem: Codable, JSONEncodable, Hashable {

    public var title: String?
    public var link: String?
    public var description: String?
    public var descriptionHtml: String?
    public var guid: String?
    public var date: Date?

    public init(title: String? = nil, link: String? = nil, description: String? = nil, descriptionHtml: String? = nil, guid: String? = nil, date: Date? = nil) {
        self.title = title
        self.link = link
        self.description = description
        self.descriptionHtml = descriptionHtml
        self.guid = guid
        self.date = date
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case title = "Title"
        case link = "Link"
        case description = "Description"
        case descriptionHtml = "DescriptionHtml"
        case guid = "Guid"
        case date = "Date"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(link, forKey: .link)
        try container.encodeIfPresent(description, forKey: .description)
        try container.encodeIfPresent(descriptionHtml, forKey: .descriptionHtml)
        try container.encodeIfPresent(guid, forKey: .guid)
        try container.encodeIfPresent(date, forKey: .date)
    }
}

