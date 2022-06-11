import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var buttonSearch: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    
        buttonSearch.layer.cornerRadius = 15
    }

}
