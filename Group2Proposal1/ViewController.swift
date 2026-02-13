//
//  ViewController.swift
//  Group2Proposal1
//
//  Created by Makendra Phipps on 2/12/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var projectTitle: UILabel!
    
    
    @IBOutlet weak var teamMembers: UIStackView!
    
    @IBOutlet weak var ideaDraft: UIButton!
    
    
    @IBOutlet weak var timeRoles: UIButton!
    
    
    @IBOutlet weak var planButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        projectTitle.layer.cornerRadius = 5.0
        
        teamMembers.layer.cornerRadius = 10.0
        
        ideaDraft.layer.cornerRadius = 10.0
        
        timeRoles.layer.cornerRadius = 10.0
        
        planButton.layer.cornerRadius = 10.0
        
    }


}

