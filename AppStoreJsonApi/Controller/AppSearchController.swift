//
//  AppSearchController.swift
//  AppStoreJsonApi
//
//  Created by Myo Thura Zaw on 8/5/19.
//  Copyright © 2019 Myo Thura Zaw. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class AppSearchController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView.backgroundColor = .red
    }

    init() {
        super.init(collectionViewLayout: UICollectionViewFlowLayout())
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
