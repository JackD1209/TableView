//
//  myCell.swift
//  TableView
//
//  Created by Đoàn Minh Hoàng on 4/15/17.
//  Copyright © 2017 Đoàn Minh Hoàng. All rights reserved.
//

import UIKit

class myCell: UITableViewCell {
    
    @IBOutlet weak var cellLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
