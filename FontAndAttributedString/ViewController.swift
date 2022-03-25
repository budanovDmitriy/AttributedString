//
//  ViewController.swift
//  FontAndAttributedString
//
//  Created by Dmitriy Budanov on 25.03.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    setText()
    }

    func setText(){
    let myString = "Swift Attributed String"
    let multipleAttributes: [NSAttributedString.Key : Any] = [
        NSAttributedString.Key.foregroundColor: UIColor.green,
        NSAttributedString.Key.backgroundColor: UIColor.yellow,
        NSAttributedString.Key.underlineStyle: NSUnderlineStyle.double.rawValue,
        NSAttributedString.Key.font: UIFont(name: "SouthernAirePersonalUseOnly", size: 40.0)!]
    let myAttrString = NSAttributedString(string: myString, attributes: multipleAttributes)
    label.attributedText = myAttrString
    }
    @IBOutlet weak var label: UILabel!
    
}

