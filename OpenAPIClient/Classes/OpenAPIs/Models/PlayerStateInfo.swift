//
// PlayerStateInfo.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct PlayerStateInfo: Codable, JSONEncodable, Hashable {

    public enum PlayMethod: String, Codable, CaseIterable {
        case transcode = "Transcode"
        case directStream = "DirectStream"
        case directPlay = "DirectPlay"
    }
    public enum RepeatMode: String, Codable, CaseIterable {
        case repeatNone = "RepeatNone"
        case repeatAll = "RepeatAll"
        case repeatOne = "RepeatOne"
    }
    public var positionTicks: Int64?
    public var canSeek: Bool?
    public var isPaused: Bool?
    public var isMuted: Bool?
    public var volumeLevel: Int?
    public var audioStreamIndex: Int?
    public var subtitleStreamIndex: Int?
    public var mediaSourceId: String?
    public var playMethod: PlayMethod?
    public var repeatMode: RepeatMode?

    public init(positionTicks: Int64? = nil, canSeek: Bool? = nil, isPaused: Bool? = nil, isMuted: Bool? = nil, volumeLevel: Int? = nil, audioStreamIndex: Int? = nil, subtitleStreamIndex: Int? = nil, mediaSourceId: String? = nil, playMethod: PlayMethod? = nil, repeatMode: RepeatMode? = nil) {
        self.positionTicks = positionTicks
        self.canSeek = canSeek
        self.isPaused = isPaused
        self.isMuted = isMuted
        self.volumeLevel = volumeLevel
        self.audioStreamIndex = audioStreamIndex
        self.subtitleStreamIndex = subtitleStreamIndex
        self.mediaSourceId = mediaSourceId
        self.playMethod = playMethod
        self.repeatMode = repeatMode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case positionTicks = "PositionTicks"
        case canSeek = "CanSeek"
        case isPaused = "IsPaused"
        case isMuted = "IsMuted"
        case volumeLevel = "VolumeLevel"
        case audioStreamIndex = "AudioStreamIndex"
        case subtitleStreamIndex = "SubtitleStreamIndex"
        case mediaSourceId = "MediaSourceId"
        case playMethod = "PlayMethod"
        case repeatMode = "RepeatMode"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(positionTicks, forKey: .positionTicks)
        try container.encodeIfPresent(canSeek, forKey: .canSeek)
        try container.encodeIfPresent(isPaused, forKey: .isPaused)
        try container.encodeIfPresent(isMuted, forKey: .isMuted)
        try container.encodeIfPresent(volumeLevel, forKey: .volumeLevel)
        try container.encodeIfPresent(audioStreamIndex, forKey: .audioStreamIndex)
        try container.encodeIfPresent(subtitleStreamIndex, forKey: .subtitleStreamIndex)
        try container.encodeIfPresent(mediaSourceId, forKey: .mediaSourceId)
        try container.encodeIfPresent(playMethod, forKey: .playMethod)
        try container.encodeIfPresent(repeatMode, forKey: .repeatMode)
    }
}

