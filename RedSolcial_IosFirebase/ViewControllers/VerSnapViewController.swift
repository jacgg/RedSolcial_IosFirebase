//
//  VerSnapViewController.swift
//  RedSolcial_IosFirebase
//
//  Created by Guerra Jose on 14/11/18.
//  Copyright © 2018 Tecsup. All rights reserved.
//

import UIKit
import SDWebImage

class VerSnapViewController: UIViewController {

    @IBOutlet weak var ImageView: UIImageView!
    
    
    @IBOutlet weak var Label: UILabel!
    
    var snap=Snap()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Label.text? = snap.descrip
        ImageView.sd_setImage(with: URL(string:snap.imagenURL))
        

       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
      
    }
    


}
