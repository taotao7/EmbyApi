//
// MediaStream.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MediaStream: Codable, JSONEncodable, Hashable {

    public enum ModelType: String, Codable, CaseIterable {
        case audio = "Audio"
        case video = "Video"
        case subtitle = "Subtitle"
        case embeddedImage = "EmbeddedImage"
    }
    public enum DeliveryMethod: String, Codable, CaseIterable {
        case encode = "Encode"
        case embed = "Embed"
        case external = "External"
        case hls = "Hls"
    }
    public var codec: String?
    public var codecTag: String?
    public var language: String?
    public var colorTransfer: String?
    public var colorPrimaries: String?
    public var colorSpace: String?
    public var comment: String?
    public var timeBase: String?
    public var codecTimeBase: String?
    public var title: String?
    public var extradata: String?
    public var videoRange: String?
    public var displayTitle: String?
    public var displayLanguage: String?
    public var nalLengthSize: String?
    public var isInterlaced: Bool?
    public var isAVC: Bool?
    public var channelLayout: String?
    public var bitRate: Int?
    public var bitDepth: Int?
    public var refFrames: Int?
    public var packetLength: Int?
    public var channels: Int?
    public var sampleRate: Int?
    public var isDefault: Bool?
    public var isForced: Bool?
    public var height: Int?
    public var width: Int?
    public var averageFrameRate: Float?
    public var realFrameRate: Float?
    public var profile: String?
    public var type: ModelType?
    public var aspectRatio: String?
    public var index: Int?
    public var score: Int?
    public var isExternal: Bool?
    public var deliveryMethod: DeliveryMethod?
    public var deliveryUrl: String?
    public var isExternalUrl: Bool?
    public var isTextSubtitleStream: Bool?
    public var supportsExternalStream: Bool?
    public var path: String?
    public var pixelFormat: String?
    public var level: Double?
    public var isAnamorphic: Bool?

    public init(codec: String? = nil, codecTag: String? = nil, language: String? = nil, colorTransfer: String? = nil, colorPrimaries: String? = nil, colorSpace: String? = nil, comment: String? = nil, timeBase: String? = nil, codecTimeBase: String? = nil, title: String? = nil, extradata: String? = nil, videoRange: String? = nil, displayTitle: String? = nil, displayLanguage: String? = nil, nalLengthSize: String? = nil, isInterlaced: Bool? = nil, isAVC: Bool? = nil, channelLayout: String? = nil, bitRate: Int? = nil, bitDepth: Int? = nil, refFrames: Int? = nil, packetLength: Int? = nil, channels: Int? = nil, sampleRate: Int? = nil, isDefault: Bool? = nil, isForced: Bool? = nil, height: Int? = nil, width: Int? = nil, averageFrameRate: Float? = nil, realFrameRate: Float? = nil, profile: String? = nil, type: ModelType? = nil, aspectRatio: String? = nil, index: Int? = nil, score: Int? = nil, isExternal: Bool? = nil, deliveryMethod: DeliveryMethod? = nil, deliveryUrl: String? = nil, isExternalUrl: Bool? = nil, isTextSubtitleStream: Bool? = nil, supportsExternalStream: Bool? = nil, path: String? = nil, pixelFormat: String? = nil, level: Double? = nil, isAnamorphic: Bool? = nil) {
        self.codec = codec
        self.codecTag = codecTag
        self.language = language
        self.colorTransfer = colorTransfer
        self.colorPrimaries = colorPrimaries
        self.colorSpace = colorSpace
        self.comment = comment
        self.timeBase = timeBase
        self.codecTimeBase = codecTimeBase
        self.title = title
        self.extradata = extradata
        self.videoRange = videoRange
        self.displayTitle = displayTitle
        self.displayLanguage = displayLanguage
        self.nalLengthSize = nalLengthSize
        self.isInterlaced = isInterlaced
        self.isAVC = isAVC
        self.channelLayout = channelLayout
        self.bitRate = bitRate
        self.bitDepth = bitDepth
        self.refFrames = refFrames
        self.packetLength = packetLength
        self.channels = channels
        self.sampleRate = sampleRate
        self.isDefault = isDefault
        self.isForced = isForced
        self.height = height
        self.width = width
        self.averageFrameRate = averageFrameRate
        self.realFrameRate = realFrameRate
        self.profile = profile
        self.type = type
        self.aspectRatio = aspectRatio
        self.index = index
        self.score = score
        self.isExternal = isExternal
        self.deliveryMethod = deliveryMethod
        self.deliveryUrl = deliveryUrl
        self.isExternalUrl = isExternalUrl
        self.isTextSubtitleStream = isTextSubtitleStream
        self.supportsExternalStream = supportsExternalStream
        self.path = path
        self.pixelFormat = pixelFormat
        self.level = level
        self.isAnamorphic = isAnamorphic
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case codec = "Codec"
        case codecTag = "CodecTag"
        case language = "Language"
        case colorTransfer = "ColorTransfer"
        case colorPrimaries = "ColorPrimaries"
        case colorSpace = "ColorSpace"
        case comment = "Comment"
        case timeBase = "TimeBase"
        case codecTimeBase = "CodecTimeBase"
        case title = "Title"
        case extradata = "Extradata"
        case videoRange = "VideoRange"
        case displayTitle = "DisplayTitle"
        case displayLanguage = "DisplayLanguage"
        case nalLengthSize = "NalLengthSize"
        case isInterlaced = "IsInterlaced"
        case isAVC = "IsAVC"
        case channelLayout = "ChannelLayout"
        case bitRate = "BitRate"
        case bitDepth = "BitDepth"
        case refFrames = "RefFrames"
        case packetLength = "PacketLength"
        case channels = "Channels"
        case sampleRate = "SampleRate"
        case isDefault = "IsDefault"
        case isForced = "IsForced"
        case height = "Height"
        case width = "Width"
        case averageFrameRate = "AverageFrameRate"
        case realFrameRate = "RealFrameRate"
        case profile = "Profile"
        case type = "Type"
        case aspectRatio = "AspectRatio"
        case index = "Index"
        case score = "Score"
        case isExternal = "IsExternal"
        case deliveryMethod = "DeliveryMethod"
        case deliveryUrl = "DeliveryUrl"
        case isExternalUrl = "IsExternalUrl"
        case isTextSubtitleStream = "IsTextSubtitleStream"
        case supportsExternalStream = "SupportsExternalStream"
        case path = "Path"
        case pixelFormat = "PixelFormat"
        case level = "Level"
        case isAnamorphic = "IsAnamorphic"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(codec, forKey: .codec)
        try container.encodeIfPresent(codecTag, forKey: .codecTag)
        try container.encodeIfPresent(language, forKey: .language)
        try container.encodeIfPresent(colorTransfer, forKey: .colorTransfer)
        try container.encodeIfPresent(colorPrimaries, forKey: .colorPrimaries)
        try container.encodeIfPresent(colorSpace, forKey: .colorSpace)
        try container.encodeIfPresent(comment, forKey: .comment)
        try container.encodeIfPresent(timeBase, forKey: .timeBase)
        try container.encodeIfPresent(codecTimeBase, forKey: .codecTimeBase)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(extradata, forKey: .extradata)
        try container.encodeIfPresent(videoRange, forKey: .videoRange)
        try container.encodeIfPresent(displayTitle, forKey: .displayTitle)
        try container.encodeIfPresent(displayLanguage, forKey: .displayLanguage)
        try container.encodeIfPresent(nalLengthSize, forKey: .nalLengthSize)
        try container.encodeIfPresent(isInterlaced, forKey: .isInterlaced)
        try container.encodeIfPresent(isAVC, forKey: .isAVC)
        try container.encodeIfPresent(channelLayout, forKey: .channelLayout)
        try container.encodeIfPresent(bitRate, forKey: .bitRate)
        try container.encodeIfPresent(bitDepth, forKey: .bitDepth)
        try container.encodeIfPresent(refFrames, forKey: .refFrames)
        try container.encodeIfPresent(packetLength, forKey: .packetLength)
        try container.encodeIfPresent(channels, forKey: .channels)
        try container.encodeIfPresent(sampleRate, forKey: .sampleRate)
        try container.encodeIfPresent(isDefault, forKey: .isDefault)
        try container.encodeIfPresent(isForced, forKey: .isForced)
        try container.encodeIfPresent(height, forKey: .height)
        try container.encodeIfPresent(width, forKey: .width)
        try container.encodeIfPresent(averageFrameRate, forKey: .averageFrameRate)
        try container.encodeIfPresent(realFrameRate, forKey: .realFrameRate)
        try container.encodeIfPresent(profile, forKey: .profile)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(aspectRatio, forKey: .aspectRatio)
        try container.encodeIfPresent(index, forKey: .index)
        try container.encodeIfPresent(score, forKey: .score)
        try container.encodeIfPresent(isExternal, forKey: .isExternal)
        try container.encodeIfPresent(deliveryMethod, forKey: .deliveryMethod)
        try container.encodeIfPresent(deliveryUrl, forKey: .deliveryUrl)
        try container.encodeIfPresent(isExternalUrl, forKey: .isExternalUrl)
        try container.encodeIfPresent(isTextSubtitleStream, forKey: .isTextSubtitleStream)
        try container.encodeIfPresent(supportsExternalStream, forKey: .supportsExternalStream)
        try container.encodeIfPresent(path, forKey: .path)
        try container.encodeIfPresent(pixelFormat, forKey: .pixelFormat)
        try container.encodeIfPresent(level, forKey: .level)
        try container.encodeIfPresent(isAnamorphic, forKey: .isAnamorphic)
    }
}
