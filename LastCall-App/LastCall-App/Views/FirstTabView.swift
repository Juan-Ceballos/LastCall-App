//
//  FirstTabView.swift
//  LastCall-App
//
//  Created by Juan Ceballos on 9/10/21.
//

import UIKit
import SnapKit

class FirstTabView: UIView {
    
    let sampleTextLabel: UILabel = {
        let label = UILabel()
        label.text = "Hello"
        return label
    }()
    
    let sampleTextLabel2: UILabel = {
        let label = UILabel()
        label.text = "World"
        return label
    }()
        
    override init(frame: CGRect) {
        super.init(frame: UIScreen.main.bounds)
        commonInit()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        commonInit()
    }
    
    private func commonInit()   {
        setupSampleLabelConstraints()
        setupSampleLabel2Constraints()
    }
    
    private func setupSampleLabelConstraints() {
        addSubview(sampleTextLabel)
        sampleTextLabel.snp.makeConstraints { (make) in
            make.centerX.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
    
    private func setupSampleLabel2Constraints() {
        addSubview(sampleTextLabel2)
        sampleTextLabel2.snp.makeConstraints { (make) in
            make.top.equalTo(sampleTextLabel.snp.bottom).offset(11)
            make.centerX.equalToSuperview()
        }
    }
    
}
