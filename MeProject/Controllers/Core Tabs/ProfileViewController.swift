//
//  ProfileViewController.swift
//  MeProject
//
//  Created by Azamat Bektursyn on 22.12.2021.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Sign Out", style: .done, target: self, action: #selector(didTabSignOut))
    }
    @objc private func didTabSignOut(){
        
    }
}
