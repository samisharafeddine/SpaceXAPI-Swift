//
//  Links.swift
//  SpaceXAPI-Swift
//
//  Created by Sami Sharafeddine on 5/26/19.
//  Copyright © 2019 Sami Sharafeddine. All rights reserved.
//

import Foundation

public class Links: Codable {
    
    public let reddit: String?
    public let article: String?
    public let wikipedia: String?
    public let website: String?
    public let flickr: String?
    public let twitter: String?
    public let elonTwitter: String?
    public let missionPatch: String?
    public let missionPatchSmall: String?
    public let redditCampaign: String?
    public let redditLaunch: String?
    public let redditRecovery: String?
    public let redditMedia: String?
    public let presskit: String?
    public let articleLink: String?
    public let videoLink: String?
    public let youtubeID: String?
    public let flickrImages: [String]?
    
    enum CodingKeys: String, CodingKey {
        case reddit = "reddit"
        case article = "article"
        case wikipedia = "wikipedia"
        case website = "website"
        case flickr = "flickr"
        case twitter = "twitter"
        case elonTwitter = "elon_twitter"
        case missionPatch = "mission_patch"
        case missionPatchSmall = "mission_patch_small"
        case redditCampaign = "reddit_campaign"
        case redditLaunch = "reddit_launch"
        case redditRecovery = "reddit_recovery"
        case redditMedia = "reddit_media"
        case presskit = "presskit"
        case articleLink = "article_link"
        case videoLink = "video_link"
        case youtubeID = "youtube_id"
        case flickrImages = "flickr_images"
    }
    
    init(reddit: String?, article: String?, wikipedia: String?, website: String?, flickr: String?, twitter: String?, elonTwitter: String?, missionPatch: String?, missionPatchSmall: String?, redditCampaign: String?, redditLaunch: String?, redditRecovery: String?, redditMedia: String?, presskit: String?, articleLink: String?, videoLink: String?, youtubeID: String?, flickrImages: [String]?) {
        self.reddit = reddit
        self.article = article
        self.wikipedia = wikipedia
        self.website = website
        self.flickr = flickr
        self.twitter = twitter
        self.elonTwitter = elonTwitter
        self.missionPatch = missionPatch
        self.missionPatchSmall = missionPatchSmall
        self.redditCampaign = redditCampaign
        self.redditLaunch = redditLaunch
        self.redditRecovery = redditRecovery
        self.redditMedia = redditMedia
        self.presskit = presskit
        self.articleLink = articleLink
        self.videoLink = videoLink
        self.youtubeID = youtubeID
        self.flickrImages = flickrImages
    }
}
