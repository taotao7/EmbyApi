//
// SyncModelSyncJobCreationResult.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct SyncModelSyncJobCreationResult: Codable, JSONEncodable, Hashable {

    public var job: SyncSyncJob?
    public var jobItems: [SyncModelSyncJobItem]?

    public init(job: SyncSyncJob? = nil, jobItems: [SyncModelSyncJobItem]? = nil) {
        self.job = job
        self.jobItems = jobItems
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case job = "Job"
        case jobItems = "JobItems"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(job, forKey: .job)
        try container.encodeIfPresent(jobItems, forKey: .jobItems)
    }
}

