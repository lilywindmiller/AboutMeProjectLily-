//
//  ViewController.swift
//  AboutMeProjectLily
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var MusicOutlet: UILabel!
    
    @IBAction func MusicButton(_ sender: Any) {
        MusicOutlet.text = "My favorite artists are Phoebe Bridgers, Mitski, and Joji!"
    }
    
    
    @IBOutlet weak var movieOutlet: UILabel!
    
    var buttonCounter = 0
    
    @IBAction func movieButton(_ sender: Any) {
        buttonCounter += 1
        if (buttonCounter == 1){
            movieOutlet.text = "My favorite movie is Lady Bird."
        } else if (buttonCounter == 2){
            movieOutlet.text = "My favorite TV show is Old Enough."
            buttonCounter = 0
        }
    }
}

