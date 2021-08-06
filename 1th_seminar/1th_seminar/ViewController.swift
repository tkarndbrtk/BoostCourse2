//
//  ViewController.swift
//  1th_seminar
//
//  Created by non_alcohol_plz on 2021/08/07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBAction func buttonOnClicked(_ sender: Any) {
        titleLabel.text = "변경완료!"
        self.titleLabel.textColor = UIColor.red
        titleLabel.textAlignment = .center
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

