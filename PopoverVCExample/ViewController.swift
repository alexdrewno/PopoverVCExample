//
//  ViewController.swift
//  PopoverVCExample
//
//  Created by Alex Drewno on 8/22/19.
//  Copyright © 2019 Alex Drewno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        showPopoverVC()
    }
    
    func showPopoverVC() {
        let vc = storyboard?.instantiateViewController(withIdentifier: "popoverVC")
        
        vc!.modalTransitionStyle = .coverVertical
        vc!.modalPresentationStyle = .overCurrentContext
        
        present(vc!, animated: true, completion: nil)
    }
    
    
}

