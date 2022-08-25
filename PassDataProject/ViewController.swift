//
//  ViewController.swift
//  PassDataProject
//
//  Created by Alexey Manokhin on 25.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginTF: UITextField!
    
    @IBOutlet weak var passwordTF: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBAction func loginButton(_ sender: UIButton) {
        
        switch loginTF.text {
        case "Alina":
            performSegue(withIdentifier: "detailSegue", sender: nil)
        case "alina":
            performSegue(withIdentifier: "detailSegue", sender: nil)
        case "Алина":
            performSegue(withIdentifier: "detailSegue", sender: nil)
        case "алина":
            performSegue(withIdentifier: "detailSegue", sender: nil)
        default:
            performSegue(withIdentifier: "segueT", sender: nil)
        }
        }
    
    @IBAction func unwindSefueToMainScreen (segue: UIStoryboardSegue) {
        
        guard let svc = segue.source as? SecondViewController else { return }
        self.resultLabel.text = svc.label.text
            
        }
    
    override func prepare (for segue: UIStoryboardSegue, sender: Any?) {
        
        guard let dvc = segue.destination as? SecondViewController else { return }
        dvc.login = loginTF.text
}
}
