import UIKit

class TertiaryCell:HorCell{
    override class var id : String {return "\(TertiaryCell.self)"}
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = .lightGray//UIColorParser.random
    }
    /**
     * Boilerplate
     */
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
