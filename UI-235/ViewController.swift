//
//  ViewController.swift
//  UI-235
//
//  Created by にゃんにゃん丸 on 2021/06/14.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        extractView()
}
    
    func extractView(){
        
        let hostView = UIHostingController(rootView: test())
        
        hostView.view.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(hostView.view)
        
        
        let constrains = [
        
            hostView.view.heightAnchor.constraint(equalTo: view.heightAnchor),
            
            hostView.view.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            
            hostView.view.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            
            hostView.view.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            
            hostView.view.topAnchor.constraint(equalTo: view.topAnchor),
            
            hostView.view.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        
        
        ]
        
        self.view.addConstraints(constrains)
        
        
        
        
    }
    



}

