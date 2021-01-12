import UIKit

@IBDesignable class RoundButton: UIButton {
    
    
    @IBInspectable var roundButton: Bool  = false {
        didSet{
            if roundButton {
                layer.cornerRadius = frame.height / 2
            }
        }
    }
}
