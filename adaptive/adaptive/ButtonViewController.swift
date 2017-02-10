//
//  ButtonViewController.swift
//  adaptive
//
//  Created by Francisco Ocampo Romero on 09/02/17.
//  Copyright © 2017 devf. All rights reserved.
//

import UIKit

class ButtonViewController: UIViewController {
  
  @IBOutlet weak var profileImage: RoundedImage!
  
  @IBAction func activar(_ sender: CheckButton) {
    sender.estado = !sender.estado
  }
  

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
