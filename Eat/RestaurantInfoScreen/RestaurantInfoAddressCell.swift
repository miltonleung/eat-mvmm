//
//  RestaurantInfoAddressCell.swift
//  Eat
//
//  Created by Henry Jones on 2018-03-12.
//  Copyright © 2018 launchpad. All rights reserved.
//

import UIKit

class RestaurantInfoAddressCell: UITableViewCell {

  @IBOutlet weak var RestaurantAddress: UILabel!
  @IBOutlet weak var addressImage: UIImageView!

  func configure(restaurant: Restaurant) {
    RestaurantAddress.text = restaurant.address
  }

  override func awakeFromNib() {
        super.awakeFromNib()
        addressImage.layer.cornerRadius = 5
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}