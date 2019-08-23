//
//  PopoverViewController.swift
//  PopoverVCExample
//
//  Created by Alex Drewno on 8/22/19.
//  Copyright © 2019 Alex Drewno. All rights reserved.
//

import Foundation
import UIKit

class PopoverViewController: UIViewController {

    @IBOutlet weak var popoverDimmedView: UIView!
    
    override func viewDidLoad() {
        let gesture = UITapGestureRecognizer(target: self, action:  #selector(self.dismiss))
    self.popoverDimmedView.addGestureRecognizer(gesture)
    }
    
    @objc func dismiss(sender : UITapGestureRecognizer) {
        dismiss(animated: true, completion: nil)
    }
}
