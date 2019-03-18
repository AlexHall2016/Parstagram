//
//  CommentCell.swift
//  Parstagram
//
//  Created by Alexander Hall on 3/17/19.
//  Copyright © 2019 Alexander Hall. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var TextLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
