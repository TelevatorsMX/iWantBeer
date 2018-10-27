//
//  BeerCell.swift
//  BrewApp
//
//  Created by Miguel Vicario on 10/26/18.
//  Copyright © 2018 Miguel Vicario. All rights reserved.
//

import UIKit

class BeerCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var abvTextLabel: UILabel!
    @IBOutlet weak var ibuTextLabel: UILabel!
    @IBOutlet weak var beerImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func update(with beer: Beer) {
        nameLabel.text = beer.name
        abvTextLabel.text = "abv: "
        ibuTextLabel.text = "ibu: "
        abvTextLabel.text = beer.ibu ?? "abv is not available"
        ibuTextLabel.text = beer.ibu ?? "Is not available"
    }
    
}
