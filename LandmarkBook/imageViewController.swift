//
//  imageViewController.swift
//  LandmarkBook
//
//  Created by apple on 3/27/21.
//

import UIKit

class imageViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var landmarkLabel: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        landmarkLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
    }
    
}
