//
//  ViewController.swift
//  Vid_EO
//
//  Created by Ashutosh Sharma on 26/03/2024.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    private func findvideo(){
        guard let path = Bundle.main.path(forResource: "test", ofType: "m4v") else {
            debugPrint("video.m4v not found")
            return
        }
    }

}

