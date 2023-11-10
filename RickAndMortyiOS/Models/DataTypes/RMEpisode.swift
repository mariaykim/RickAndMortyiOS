//
//  RMEpisode.swift
//  RickAndMortyiOS
//
//  Created by Maria Kim on 11/8/23.
//

import Foundation

struct RMEpisode: Codable, RMEpisodeDataRender {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
