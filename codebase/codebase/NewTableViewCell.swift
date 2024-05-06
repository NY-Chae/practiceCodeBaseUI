//
//  TableViewCell.swift
//  codebase
//
//  Created by 채나연 on 5/6/24.
//

import UIKit

class NewTableView: UITableViewCell {
    
    static let identifier = "NewTableViewCell"

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
