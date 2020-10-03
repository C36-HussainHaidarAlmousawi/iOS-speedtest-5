import UIKit

class ViewController: UIViewController {
    
    @IBAction func Red(_ sender: Any) {
        view.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
    }
    @IBAction func Blue(_ sender: Any) {
        view.backgroundColor = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)
    }
    
    @IBAction func Yellow(_ sender: Any) {
        view.backgroundColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
    }
    
    @IBAction func Green(_ sender: Any) {
        view.backgroundColor = #colorLiteral(red: 0, green: 0.7801020741, blue: 0.258882165, alpha: 1)
    }
    
}

