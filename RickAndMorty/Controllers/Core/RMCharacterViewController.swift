//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Alfredo Altube on 22/02/2024.
//

import UIKit

/// Controller to show and search for Characters
class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(
            endpoint: .character,
            queryParameters: [
            URLQueryItem(name: "name", value: "rick"),
            URLQueryItem(name: "status", value: "alive")
            ]
        )
        print(request.url)
    }
    


}
