//
//  lectureTableViewCell.swift
//  TeachMate Flow
//
//  Created by Unique Consulting Firm on 08/12/2024.
//

import UIKit

class lectureTableViewCell: UITableViewCell {

    @IBOutlet weak var titlelb: UILabel!
    @IBOutlet weak var sectionlb: UILabel!
    @IBOutlet weak var datelb: UILabel!
    @IBOutlet weak var timeleftlb: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        contentView.layer.cornerRadius = 18
       // Set up shadow properties
       contentView.layer.shadowColor = UIColor.black.cgColor
       contentView.layer.shadowOffset = CGSize(width: 0, height: 2)
       contentView.layer.shadowOpacity = 0.3
       contentView.layer.shadowRadius = 4.0
       contentView.layer.masksToBounds = false
       // Set background opacity
       contentView.alpha = 1.5 // Adjust opacity as needed
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
