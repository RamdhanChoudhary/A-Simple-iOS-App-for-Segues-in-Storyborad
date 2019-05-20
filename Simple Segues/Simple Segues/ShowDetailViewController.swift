//
//  ShowDetailViewController.swift
//  Simple Segues
//
//  Created by RAMDHAN CHOUDHARY on 20/05/19.
//  Copyright © 2019 RDC. All rights reserved.
//

import UIKit

class ShowDetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func dismissViewController(_ sender: Any) {
        //Go back to previous controller
        dismiss(animated: true, completion: nil)
    }
}
