//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Varun Kumar on 28/03/23.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor =  color ??  .blue 
    }
    



}
