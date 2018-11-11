//
//  SurveyTableViewCell.swift
//  FieldSurveyBrown
//
//  Created by Austin Brown on 11/11/18.
//  Copyright © 2018 Austin Brown. All rights reserved.
//


import UIKit

class FieldObservationTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var observationIconImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
