//
//  ViewController.swift
//  Propose
//
//  Created by 中村洋雄 on 2018/10/20.
//  Copyright © 2018年 中村洋雄. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var image1: UIImageView!
    
    @IBOutlet weak var haikeigazou: UIImageView!
    
    override func viewDidLoad() {
// 'func'とは　この場合だとviewDidLoadをどうするかという意味。画面を読み込んだときどんな処理をするか
        
     
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.Label.isHidden = true
        //ラベルを隠す
        
        self.image1.isHidden = true
        //画像を隠す
        
        self.haikeigazou.isHidden = false
    
        
    }

    @IBAction func タップボタン(_ sender: Any) {
        self.Label.isHidden = false
        self.image1.isHidden = false
        
        
    }
}



