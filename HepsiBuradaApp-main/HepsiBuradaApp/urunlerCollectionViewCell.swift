//
//  urunlerCollectionViewCell.swift
//  HepsiBuradaApp
//
//  Created by Muhammed Enes Kılıçlı on 29.09.2023.

import UIKit

class urunlerCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var urunİmage: UIImageView!
    @IBOutlet weak var urunAdLabel: UILabel!
    @IBOutlet weak var urunFitayLabel: UILabel!
    @IBAction func sepeteEkleButton(_ sender: Any) {
        print("Sepete Ekle Tıklandı")
    }
    
}
