//
//  VerticalStackView.swift
//  AppStoreJsonApi
//
//  Created by Myo Thura Zaw on 8/11/19.
//  Copyright © 2019 Myo Thura Zaw. All rights reserved.
//

import UIKit

class VerticalStackView: UIStackView {

    init(arrangeSubviews: [UIView], spacing: CGFloat = 0) {
        super.init(frame: .zero)
        
        arrangeSubviews.forEach({addArrangedSubview($0)})
        
        self.spacing = spacing
        self.axis = .vertical
    }
    
    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
