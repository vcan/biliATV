//
//  BLPlayerViewController.swift
//  biliATV
//
//  Created by 赵鑫 on 2017/11/15.
//  Copyright © 2017年 xioxin. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class BLPlayerViewController: AVPlayerViewController{

//    override var isViewLoaded: Bool = true
//    override isViewLoaded = true
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override var isViewLoaded: Bool{
        return true
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
