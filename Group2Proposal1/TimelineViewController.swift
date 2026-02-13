//
//  TimelineViewController.swift
//  Group2Proposal1
//
//  Created by Makendra Phipps on 2/12/26.
//

import UIKit

class TimelineViewController: UIViewController {

    @IBOutlet weak var timelineStackView: UIStackView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    override func viewWillAppear(_ animated: Bool) {
        timelineStackView.layer.cornerRadius = 10.0
    }

}
