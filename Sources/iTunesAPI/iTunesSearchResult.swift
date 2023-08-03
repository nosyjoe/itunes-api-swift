//
//  iTunesSearchResult.swift
//
//
//  Created by Shagun Madhikarmi on 18/11/2019.
//

import Foundation

public struct iTunesSearchResult: Codable {
    public let artistId: Int
    public let artistName: String
    public let artistViewUrl: URL?
    public let artworkUrl100: URL?
    public let artworkUrl600: URL?
    public let collectionType: iTunesSearchResultCollectionType?
    public let collectionName: String?
    public let wrapperType: iTunesSearchResultType
    public let feedUrl: String?
    public var collectionId: Int
    public var releaseDate: Date?
    public var trackCount: Int
}
