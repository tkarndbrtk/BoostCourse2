//
//  ViewController.swift
//  1th_seminar
//
//  Created by non_alcohol_plz on 2021/08/07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var phonenumberTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBAction func buttonOnClicked(_ sender: Any) {
        if phonenumberTextField.text?.isEmpty == false && nameTextField.text?.isEmpty == false {
            titleLabel.text = "\(nameTextField.text!)의 번호는 \(phonenumberTextField.text!)입니다!"
        
            titleLabel.textAlignment = .center

        }
        else {
            titleLabel.text = ""
        }
    }
    override func viewDidLoad() {
        nameTextField.clearButtonMode = .whileEditing
        nameTextField.keyboardType = .default
    
        phonenumberTextField.clearButtonMode = .whileEditing
        phonenumberTextField.keyboardType = .phonePad
        
        
        super.viewDidLoad()
        
    
    }


}
//.️ textField에서 clear버튼은 텍스트를 작성하는 동안 노출 시켜주세요
//2. 각 textField 별로 placeHolder를 이름/ 휴대폰 번호로 만들어주세요

//3. 등록하기를 눌렀을 때, “(이름)의 번호는 (번호) 입니다!”
//라는 문구가 Label에 표기되도록 해주세요!



