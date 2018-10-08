//
//  SwitchTableViewCell.swift
//  Alarm Afternoon Project
//
//  Created by Karissa McDaris on 10/8/18.
//  Copyright © 2018 Bailey. All rights reserved.
//

import UIKit

class SwitchTableViewCell: UITableViewCell {
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var alarmLabel: UILabel!
    @IBOutlet weak var alarmSwitch: UISwitch!
    @IBAction func switchValuChanged(_ sender: Any) {
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
