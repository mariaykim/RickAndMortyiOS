//
//  RMCharacterViewController.swift
//  RickAndMortyiOS
//
//  Created by Maria Kim on 11/8/23.
//

import UIKit

class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(
            endpoint: .character,
            queryParameters: [
                URLQueryItem(name: "name", value: "rick")
            ]
        )
        
        print(request.url)
        
    }

}
