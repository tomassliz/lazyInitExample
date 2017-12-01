
import UIKit

final class ChildViewController: UIViewController {

    // In Swift 3.1 is the target nil and `addBookmark` action is not triggered.
    // In Swift 4 is target set correctly and everything works as expected.
    private lazy var barButton = UIBarButtonItem(barButtonSystemItem: .bookmarks, target: self, action: #selector(addBookmark))

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.rightBarButtonItems = [barButton]
    }

    func addBookmark() {
        print("Bookmark Added")
    }

}
