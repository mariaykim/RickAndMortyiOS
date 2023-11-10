//
//  RMCharacterPhotoCollectionViewCellViewModel.swift
//  RickAndMortyiOS
//
//  Created by Maria Kim on 11/9/23.
//

import Foundation

final class RMCharacterPhotoCollectionViewCellViewModel {
    let imageUrl: URL?
    
    init(imageUrl: URL?) {
        self.imageUrl = imageUrl
    }
    
    public func fetchImage(completion: @escaping(Result<Data,Error>) -> Void) {
        guard let imageUrl = imageUrl
        else {
            completion(.failure(URLError(.badURL)))
            return
        }
        RMImageLoader.shared.downloadImage(imageUrl, completion: completion)
        
    }
}
