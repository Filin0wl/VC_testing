//
//  ViewController.swift
//  VC_testing
//
//  Created by Anastasia Perminova on 07.07.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showSecondViewController(_ sender: Any) {
        let secondViewController = SecondViewController(nibName: "SecondViewController", bundle: nil)
        secondViewController.modalPresentationStyle = .fullScreen
        show(secondViewController, sender: self)
    }

}

