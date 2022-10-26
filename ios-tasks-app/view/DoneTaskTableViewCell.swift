//
//  DoneTaskTableViewCell.swift
//  ios-tasks-app
//
//  Created by Inga Brandsnes on 16/10/2022.
//

import UIKit

class DoneTaskTableViewCell: UITableViewCell {
    
    var actionButtonDidTap: (() -> Void)?
    
    @IBOutlet weak var titleLabel: UILabel!
    
    func configure(with task: Task) {
        titleLabel.text = task.title
    }
    
    @IBAction func actionButtonTapped(_ sender: UIButton) {
        actionButtonDidTap?()
    }
}
