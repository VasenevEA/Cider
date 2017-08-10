//
//  SearchResults.swift
//  Cider
//
//  Created by Scott Hoyt on 8/1/17.
//  Copyright © 2017 Scott Hoyt. All rights reserved.
//

import Foundation

public struct SearchResults: Codable {
    let albums: ResponseRoot<Album>?
    let artists: ResponseRoot<Artist>?
    let songs: ResponseRoot<Track>?
}
