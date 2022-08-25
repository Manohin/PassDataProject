//
//  SecondViewController.swift
//  PassDataProject
//
//  Created by Alexey Manokhin on 25.08.2022.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var pictureAlina: UIImageView!
    var login: String?
    @IBOutlet weak var label: UILabel!
    @IBAction func goBackButton(_ sender: UIButton) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let login = self.login else { return }
        label.text = "Привет, \(login)!"
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
