//
//  ToDoCell.swift
//  todo-mvvm
//
//  Created by Anak Mirasing on 11/17/2558 BE.
//  Copyright © 2558 iGROOMGRiM. All rights reserved.
//

import UIKit

class ToDoCell: UITableViewCell {
    
    let descriptionLabel: UILabel
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        
        descriptionLabel = UILabel()
        
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        contentView.addSubview(descriptionLabel)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
