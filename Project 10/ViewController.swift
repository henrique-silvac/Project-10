//
//  ViewController.swift
//  Project 10
//
//  Created by Henrique Silva on 27/07/21.
//

import UIKit

class ViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 10
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Person", for: indexPath) as? PersonCollectionViewCell else {
            fatalError("Unable to dequeue PersonCollectionViewCell.")
        }
        return cell
    }
}

