//
//  CollectionViewTableViewCell.swift
//  ChalasApp
//
//  Created by Chalaka Hasantha on 2022-11-14.
//

import UIKit

class CollectionViewTableViewCell: UITableViewCell {
    
    static let identifire = "CollectionViewTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .systemBlue
    }
    required init?(coder: NSCoder) {
        fatalError()
    }
}
