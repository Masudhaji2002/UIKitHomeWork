//
//  ViewController.swift
//  UIKitPotok
//
//  Created by Масуд Гаджиев on 16.11.2024.
//

import UIKit

class ViewController: UIViewController {
    
    let button = UIButton()
    let labelNameRus = UILabel()
    let labelNameEng = UILabel()
    let lableSurnameRus = UILabel()
    let lableSurnameEng = UILabel()
    let lableNumberCourse = UILabel()
    let lableNumberGroup = UILabel()
    let lableCleanData = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        buttonAddData()
        textLabel()
        view.backgroundColor = .white
    }
    
    func buttonAddData() {
        let width = view.frame.size.width
        let height = view.frame.height
        button.setTitle("Добавить данные", for: .normal)
        button.setTitleColor(.white, for: .highlighted)
        button.layer.cornerRadius = 20
        button.backgroundColor = .black
        
        button.frame = CGRect(x: 23, y: height - 173, width: width - 40, height: 70 )
        view.addSubview(button)
    }
    
    func textLabel() {
        let width = view.frame.size.width
        let height = view.frame.size.height
        labelNameRus.text = "Имя: "
        labelNameRus.textColor = .black
        labelNameRus.frame = CGRect(x: 51, y: 80, width: width - 287, height: height - 833 )
        view.addSubview(labelNameRus)
        
        labelNameEng.text = "Name"
        labelNameEng.textColor = .red
        labelNameEng.frame = CGRect(x: 93, y: 80, width: width - 287, height: height - 833)
        view.addSubview(labelNameEng)
        
        lableSurnameRus.text = "Фамилия: "
        lableSurnameRus.textColor = .black
        lableSurnameRus.frame = CGRect(x: 51, y: 110, width: width - 287, height: height - 833)
        view.addSubview(lableSurnameRus)
        
        lableSurnameEng.text = "Surname"
        lableSurnameEng.textColor = .red
        lableSurnameEng.frame = CGRect(x: 133, y: 110, width: width - 287, height: height - 833)
        view.addSubview(lableSurnameEng)
        
        lableNumberCourse.text = "Номер потока: "
        lableNumberCourse.textColor = .black
        lableNumberCourse.frame = CGRect(x: 51, y: 140, width: width-247, height: height - 833)
        view.addSubview(lableNumberCourse)
        
        lableNumberGroup.text = "ios 9"
        lableNumberGroup.textColor = .red
        lableNumberGroup.frame = CGRect(x: 173, y: 140, width: width-247, height: height - 833)
        view.addSubview(lableNumberGroup)
        
        lableCleanData.text = "Очистить данные"
        lableCleanData.textColor = .blue
        lableCleanData.center = .zero
        lableCleanData.frame = CGRect(x: 123, y: height-90, width: width-146, height: height - 823)
        view.addSubview(lableCleanData)
    }


}

