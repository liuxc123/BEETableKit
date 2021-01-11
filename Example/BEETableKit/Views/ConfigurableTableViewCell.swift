import UIKit
import BEETableKit

class ConfigurableTableViewCell: UITableViewCell, ConfigurableCell {
    
    func configure(with text: String) {

        accessoryType = .disclosureIndicator
        textLabel?.text = text
    }
}
