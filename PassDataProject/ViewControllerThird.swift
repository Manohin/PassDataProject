//
//  ViewControllerThird.swift
//  PassDataProject
//
//  Created by Alexey Manokhin on 25.08.2022.
//

import UIKit

class ViewControllerThird: UIViewController {
    @IBOutlet weak var labelLabel: UILabel!
    var login3: String?
    override func viewDidLoad() {
//        super.viewDidLoad()
//        guard let login3 = self.login3 else { return }
        labelLabel.text = "Доступ запрещен! Ты не Алина!"
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

}
