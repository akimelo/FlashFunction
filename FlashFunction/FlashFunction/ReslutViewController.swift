//
//  ReslutViewController.swift
//  FlashFunction
//
//  Created by Akihiro Nakano on 2023/12/29.
//

import UIKit

class ReslutViewController: UIViewController {

    var point = 0
    @IBOutlet weak var recordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        recordLabel.text = "Your Score: \(point) P"
    }
    
    @IBAction func onBackTop(_ sender: Any) {
        navigationController?
            .popToRootViewController(animated: true)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
