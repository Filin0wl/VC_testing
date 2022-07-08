//
//  StartViewController.swift
//  VC_testing
//
//  Created by Anastasia Perminova on 08.07.2022.
//

import UIKit

class StartViewController: UIViewController {
        
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Start"
        
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    // MARK: - Actions
    @IBAction func pushButtonClicked(_ sender: UIButton) {
        let secondController = SecondViewController()
        navigationController?.pushViewController(secondController, animated: true)
    }
    
}
