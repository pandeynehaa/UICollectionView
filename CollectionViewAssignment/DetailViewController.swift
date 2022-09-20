//
//  DetailViewController.swift
//  CollectionViewAssignment
//
//  Created by ek-mac-02 on 20/09/2022.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailImage: UIImageView!
    
    var images: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        detailImage.image = images
    }
    
}
