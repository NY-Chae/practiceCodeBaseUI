//
//  ViewController.swift
//  codebase
//
//  Created by 채나연 on 4/30/24.
//

import UIKit

class ViewController: UIViewController {

    let nameLabel = UILabel()
    let addButton = UIButton()
    let myTableView = UITableView()
    let stackView = UIStackView()
    let button1 = UIButton()
    let button2 = UIButton()
    let button3 = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        view.addSubview(nameLabel)
//        view.addSubview(addButton)
//        view.addSubview(myTableView)
//        
        // forEach를 사용하여 코드를 간결하게!
        [nameLabel, addButton, myTableView].forEach {
            view.addSubview($0)
        }
        
        // 1 3 2 (순서대로)
//        [button1, button3, button2].forEach {
//            stackView.addArrangedSubview($0)
//        }
        
        view.addSubview(stackView)
        stackView.addArrangedSubview(button1)
        [button2, button3].forEach {
            stackView.addArrangedSubview($0)
        }
      
        
        // 여기는 내일 질문! 
//        myTableView.register(NewTableViewCell.self, forCellReuseIdentifier: NewTableViewCell.identifier
    
    
    
}

