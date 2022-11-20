//
//  CustomCell.swift
//  CustomTableview
//
//  Created by Parmar Parth on 20/11/22.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var friendView: UIView!
  
    
    @IBOutlet weak var nameLb1: UILabel!
    
    @IBOutlet weak var avatarImg: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
