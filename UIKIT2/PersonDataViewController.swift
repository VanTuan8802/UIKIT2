//
//  PersonDataViewController.swift
//  UIKIT2
//
//  Created by Nguyễn Tuấn on 24/05/2023.
//

import UIKit

class PersonDataViewController: UIViewController {

    @IBOutlet weak var btnMale: UIButton!
    @IBOutlet weak var btnFemale: UIButton!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func btnMale(_ sender: UIButton) {
        print("a")
        btnMale.setImage(UIImage(named:"circle.fill"), for: .highlighted)
        
        
    }
    
    @IBAction func btnFemale(_ sender: Any) {
        print(123)
        
    }
}
