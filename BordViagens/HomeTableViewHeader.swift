//
//  HomeTableViewHeader.swift
//  BordViagens
//
//  Created by lorraine cristina on 25/06/23.
//

import UIKit

class HomeTableViewHeader: UIView {

    @IBOutlet weak var tituloLabel: UILabel!
    
    @IBOutlet weak var HeaderView: UIView!
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    func configuraView(){
        HeaderView.backgroundColor = UIColor(red: 30/255, green: 59/255, blue: 119/255, alpha: 1)
    }
}
