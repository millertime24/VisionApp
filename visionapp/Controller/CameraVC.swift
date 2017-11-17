//
//  CameraVC.swift
//  visionapp
//
//  Created by Andrew on 11/17/17.
//  Copyright © 2017 Andrew. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {
    
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    @IBOutlet weak var flashBtn: RoundedShadowBtn!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

