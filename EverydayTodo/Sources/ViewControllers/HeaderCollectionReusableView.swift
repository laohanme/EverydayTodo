//
//  HeaderCollectionReusableView.swift
//  EverydayTodo
//
//  Created by Tony Jung on 2020/12/17.
//

import UIKit


class HeaderCollectionReusableView: UICollectionReusableView {
    
    @IBOutlet weak var addTaskButton: UIButton!
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var nickName: UILabel!
    @IBOutlet weak var progressView: ProgressView!
    @IBOutlet weak var percentage: UILabel!
    @IBOutlet weak var changeProfileButton: UIButton!
    
    var uiViewController: UIViewController!
    
    func configure(){
        //do UISetups
    }
}
