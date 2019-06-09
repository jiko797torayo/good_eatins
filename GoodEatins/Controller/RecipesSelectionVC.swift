//
//  RecipesSelectionVC.swift
//  GoodEatins
//
//  Created by 大石耕司 on 2019/06/09.
//  Copyright © 2019 大石耕司. All rights reserved.
//

import UIKit

class RecipesSelectionVC: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!
    var selectedCategory: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectedCategory)
    }
}
