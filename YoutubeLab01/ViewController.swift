//
//  ViewController.swift
//  YoutubeLab01
//
//  Created by nmi on 2018/8/8.
//  Copyright © 2018 nmi. All rights reserved.
//

import UIKit
import youtube_ios_player_helper
class ViewController: UIViewController {
    @IBOutlet var ytplayer:YTPlayerView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let vars: [String : Int] = ["playsinline"  : 1]
        ytplayer.load(withVideoId: "M7lc1UVf-VE", playerVars: vars)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

