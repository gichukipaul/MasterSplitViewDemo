//
//  ViewController.swift
//  MasterSplitview
//
//  Created by user on 27/10/2022.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var myWebView: WKWebView!
    
    var url: String = ""
    
    func configureView() {
        guard let url = URL(string: url) else { return }
        let request = URLRequest(url: url)
        myWebView.load(request)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureView()
        
    }


}

