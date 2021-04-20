
import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {

    
    @IBOutlet var myWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://www.youtube.com")
        myWebView.load(URLRequest(url: url!))
    }

    @IBAction func youtubePage(_ sender: Any) {
        let url = URL(string: "https://www.youtube.com")
        myWebView.load(URLRequest(url: url!))
    }
    
    @IBAction func fbPage(_ sender: Any) {
        let url = URL(string: "https://www.fb.com")
        myWebView.load(URLRequest(url: url!))
    }
    
    @IBAction func yahooPage(_ sender: UIButton) {
        let url = URL(string: "https://www.yahoo.com")
        myWebView.load(URLRequest(url: url!))
    }
}

