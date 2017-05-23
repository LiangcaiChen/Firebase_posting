import UIKit

protocol CreateRoundBtn {}

extension CreateRoundBtn where Self: UIButton {
    func modifyBtnShape() {
        imageView?.contentMode = .scaleAspectFit
        layer.cornerRadius = self.frame.width / 2
        
    }
}
