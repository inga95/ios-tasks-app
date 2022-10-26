//
//  LoadingViewController.swift
//  ios-tasks-app
//
//  Created by Inga Brandsnes on 20/10/2022.
//

import UIKit

class LoadingViewController: UIViewController {
    
    private let authManager = AuthManager()
    private let navigationManager = NavigationManager.shared
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        showInitialSCreen()
    }
    
    func showInitialSCreen() {
        if authManager.isUserLoggedIn() {
            navigationManager.show(scene: .tasks)
        } else {
            navigationManager.show(scene: .onboarding)
        }
    }
}
