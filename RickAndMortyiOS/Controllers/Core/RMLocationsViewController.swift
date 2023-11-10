//
//  RMLocationsViewController.swift
//  RickAndMortyiOS
//
//  Created by Maria Kim on 11/8/23.
//

import UIKit

class RMLocationsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Locations"
        addSearchButton()
    }

    private func addSearchButton() {
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .search, target: self, action: #selector(didTapSearch))
    }

    @objc private func didTapSearch() {

    }

}
