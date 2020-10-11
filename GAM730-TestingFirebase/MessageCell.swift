//
//  MessageCell.swift
//  GAM730-TestingFirebase
//
//  Created by Rachel Saunders on 11/10/2020.
//  Copyright © 2020 Rachel Saunders. All rights reserved.
//


import UIKit

class MessageCell: UITableViewCell {

  // Outlets
    
    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var leftImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
