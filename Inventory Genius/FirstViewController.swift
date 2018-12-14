//
//  FirstViewController.swift
//  Inventory Genius
//
//  Created by Joshua Collishaw on 14/04/2018.
//  Copyright © 2018 TAMA DECO. All rights reserved.
//

import UIKit
import AVFoundation

class FirstViewController: UIViewController {

    var session: AVCaptureSession?
    var stillImageOutput: AVCapturePhoto?
    var videoPreviewLayer: AVCaptureVideoPreviewLayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        // Setup your camera here...
    }
    
    let backCamera = AVCaptureDevice.default(for: AVMediaType.video)
    
    
    @IBOutlet weak var previewView: UIView!
    
}

