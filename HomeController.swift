//
//  HomeController.swift
//  AV Foundation
//
//  Created by 彭睿诚 on 2019/6/24.
//  Copyright © 2019年 Ruicheng Peng. All rights reserved.
//

import UIKit

class HomeController: UIViewController{
    
    @IBOutlet weak var frontCheckImage: UIImageView!
    
    @IBOutlet weak var frontCheckButton: UIButton!
    
    var photo: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        frontCheckImage.image = photo
    }
}
