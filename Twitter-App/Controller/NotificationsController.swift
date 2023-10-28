//
//  NotificationsController.swift
//  Twitter-App
//
//  Created by SAHIL AMRUT AGASHE on 14/10/23.
//

import UIKit

class NotificationsController: UIViewController {

    // MARK: - Properties
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    // MARK: - Helpers
    
    func configureUI() {
        view.backgroundColor = .white
        navigationItem.title = "Notifications"
    }

}
