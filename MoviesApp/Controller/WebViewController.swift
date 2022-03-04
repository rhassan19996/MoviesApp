//
//  WebViewController.swift


import UIKit
import WebKit

class WebViewController: UIViewController, WKUIDelegate{

    //var webView: WKWebView!
    
    var url: URL!
    
    //outlet for the WKView
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //passing an URL request and then loading the request
        let request = URLRequest(url: url!)
        webView.load(request)
    }
    
}
