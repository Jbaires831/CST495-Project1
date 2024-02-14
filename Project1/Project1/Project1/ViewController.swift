//
//  ViewController.swift
//  Project1
//
//  Created by Jonathan Baires on 2/6/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


    @IBAction func didTapAboutMe(_ sender: UITapGestureRecognizer) {
        if let tappedView = sender.view {
            performSegue(withIdentifier: "AboutMeSegue", sender: tappedView)
        }
    }
    @IBAction func didTapMyLife(_ sender: UITapGestureRecognizer) {
        if let tappedView = sender.view {
            performSegue(withIdentifier: "MyLifeSegue", sender: tappedView)
        }
    }
    @IBAction func DidTapHowStrong(_ sender: UITapGestureRecognizer) {
        if let tappedView = sender.view {
            performSegue(withIdentifier: "HowStrongSegue", sender: tappedView)
        }
    }
}

