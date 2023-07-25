//
//  ViewController.swift
//  MyFirstApp
//
//  Created by 이재호 on 2023/07/26.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mainLable: UILabel!
    @IBOutlet weak var myButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainLable.text = "안녕하세요"
        myButton.setTitle("버튼", for: .normal)
    }

    
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        mainLable.text = "버튼 눌림"
        mainLable.textColor = #colorLiteral(red: 0, green: 0.5603182912, blue: 0, alpha: 1)
        
        myButton.backgroundColor = UIColor.yellow
        myButton.setTitle("Pressed", for: .normal)
        myButton.setTitleColor(.black, for: .normal)
    }
    

}

