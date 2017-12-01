
import UIKit

final class ViewController: UIViewController {

    @IBAction func open(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Child", bundle: nil)

        if let viewController = storyboard.instantiateInitialViewController() {
            navigationController?.pushViewController(viewController, animated: true)
        }
    }

}
