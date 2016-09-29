//
//  ViewController.swift
//  UXPlainScrollView
//
//  Created by Michael Nino Evensen on 29/09/2016.
//  Copyright © 2016 Michael Nino Evensen. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // assign delegation
        self.scrollView.delegate = self
    }

    // MARK: - Protocol
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        //
    }
}

