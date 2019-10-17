import UIKit
import SpriteKit

final class ViewController: UIViewController {
        
    // MARK: - Properties
    private let completeScene: CompletionScene! = SKScene(fileNamed: "CompletionScene") as? CompletionScene

    // MARK: - Lyfecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        completeScene.scaleMode = .aspectFill
        if let view = view as? SKView {
            view.presentScene(completeScene)
        }
    }
}

