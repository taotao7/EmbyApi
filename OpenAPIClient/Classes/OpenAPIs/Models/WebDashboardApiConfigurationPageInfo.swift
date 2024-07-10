//
// WebDashboardApiConfigurationPageInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct WebDashboardApiConfigurationPageInfo: Codable, JSONEncodable, Hashable {

    public enum ConfigurationPageType: String, Codable, CaseIterable {
        case pluginConfiguration = "PluginConfiguration"
        case _none = "None"
    }
    public var name: String?
    public var enableInMainMenu: Bool?
    public var menuSection: String?
    public var menuIcon: String?
    public var displayName: String?
    public var configurationPageType: ConfigurationPageType?
    public var pluginId: String?

    public init(name: String? = nil, enableInMainMenu: Bool? = nil, menuSection: String? = nil, menuIcon: String? = nil, displayName: String? = nil, configurationPageType: ConfigurationPageType? = nil, pluginId: String? = nil) {
        self.name = name
        self.enableInMainMenu = enableInMainMenu
        self.menuSection = menuSection
        self.menuIcon = menuIcon
        self.displayName = displayName
        self.configurationPageType = configurationPageType
        self.pluginId = pluginId
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case name = "Name"
        case enableInMainMenu = "EnableInMainMenu"
        case menuSection = "MenuSection"
        case menuIcon = "MenuIcon"
        case displayName = "DisplayName"
        case configurationPageType = "ConfigurationPageType"
        case pluginId = "PluginId"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(name, forKey: .name)
        try container.encodeIfPresent(enableInMainMenu, forKey: .enableInMainMenu)
        try container.encodeIfPresent(menuSection, forKey: .menuSection)
        try container.encodeIfPresent(menuIcon, forKey: .menuIcon)
        try container.encodeIfPresent(displayName, forKey: .displayName)
        try container.encodeIfPresent(configurationPageType, forKey: .configurationPageType)
        try container.encodeIfPresent(pluginId, forKey: .pluginId)
    }
}
