//
//  DetailViewController.swift
//  ProjectOne_StormViewer
//
//  Created by anaru herbert on 6/3/19.
//  Copyright © 2019 anaru herbert. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    var selectedImage: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let imageToLoad = selectedImage {
            imageView.image = UIImage(named: imageToLoad)
        }
    }
    
    
}
