//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Jerry Chienyu Chen on 2017-02-24.
//  Copyright © 2017 Urbandyn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("record button is pressed")
        recordingLabel.text = "Recording in Progress"
    }

    @IBAction func stopRecording(_ sender: Any) {
        print("Stop recording button was pressed")
    }
    
}

