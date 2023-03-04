//
//  ViewController.swift
//  storyboard-swift-ios
//
//  Created by Emiliano Diaz on 02/03/2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hola desde viewdidload")
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: UIButton) {
        let alert = UIAlertController(
            title: "Titulo",
            message: "Tu mensaje aqui",
            preferredStyle: .actionSheet)
        let ok = UIAlertAction(title: "Aceptar", style: .default) { (_) in print("Aceptar")
        }
        alert.addAction(ok)
        present(alert, animated: true, completion: nil)
    }
}

