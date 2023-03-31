//
//  ImageCell.swift
//  Concurrency
//
//  Created by Abner Castro on 31/03/23.
//

import UIKit

class ImageCell: UICollectionViewCell {
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func prepareForReuse() {
        super.prepareForReuse()
        imageView.image = nil
    }
    
    func display(_ image: UIImage?) {
        imageView.image = image
    }
    
}
