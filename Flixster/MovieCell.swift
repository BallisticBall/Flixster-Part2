//
//  MovieCell.swift
//  Flixster
//
//  Created by user165682 on 1/30/20.
//  Copyright © 2020 user165682. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var titleLabel: UILabel!
        
    @IBOutlet weak var synopsisLabel: UILabel!; 
    
    @IBOutlet weak var posterView: UIImageView!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
