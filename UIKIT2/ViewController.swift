//
//  ViewController.swift
//  UIKIT2
//
//  Created by Nguyễn Tuấn on 23/05/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnCall: UIButton!
    @IBOutlet weak var btnData: UIButton!
    @IBOutlet weak var viewQuestion: UIView!
    @IBOutlet weak var viewData: UIView!
    @IBOutlet weak var viewAvatar: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        btnCall.layer.cornerRadius = 30
        
    }

    @IBAction func personalData(_ sender: Any) {
        let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let mainVC = mainStoryboard.instantiateViewController(withIdentifier: "PersonalDataViewController") as! PersonDataViewController
        self.present(mainVC, animated: true)
    }
    
}

