//
// ConfigurationAccessSchedule.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ConfigurationAccessSchedule: Codable, JSONEncodable, Hashable {

    public enum DayOfWeek: String, Codable, CaseIterable {
        case sunday = "Sunday"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
        case everyday = "Everyday"
        case weekday = "Weekday"
        case weekend = "Weekend"
    }
    public var dayOfWeek: DayOfWeek?
    public var startHour: Double?
    public var endHour: Double?

    public init(dayOfWeek: DayOfWeek? = nil, startHour: Double? = nil, endHour: Double? = nil) {
        self.dayOfWeek = dayOfWeek
        self.startHour = startHour
        self.endHour = endHour
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case dayOfWeek = "DayOfWeek"
        case startHour = "StartHour"
        case endHour = "EndHour"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(dayOfWeek, forKey: .dayOfWeek)
        try container.encodeIfPresent(startHour, forKey: .startHour)
        try container.encodeIfPresent(endHour, forKey: .endHour)
    }
}

