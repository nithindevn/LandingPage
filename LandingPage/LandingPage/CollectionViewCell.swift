//
//  CollectionViewCell.swift
//  LandingPage
//
//  Created by Nithindev N on 16/12/16.
//  Copyright © 2016 qburst. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var button: UIButton!
    @IBAction func tapped(_ sender: Any) {
        print(button.tag)
    }
}
