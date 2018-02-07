//
//  CatergoryCell.swift
//  coder-swag
//
//  Created by Robert Desjardins on 2018-02-07.
//  Copyright © 2018 Robert Desjardins. All rights reserved.
//

import UIKit

class CatergoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
