//
//  MainViewModel.swift
//  Sample
//
//  Created by Dabonot Francois on 03/01/2018.
//  Copyright © 2018 Dabonot Francois. All rights reserved.
//

import Foundation

class MainViewModel: BaseViewModel<Service> {
    
    override func start(_ parameters: NSObject?) {
        _helloWorld = service?.data.getData();
        
        service?.showViewModel(MainViewModel.self, withParameters: nil)
        
        service?.closeCurrentViewModel()
    }
    
    private var _helloWorld:String?
    @objc dynamic var helloWorld:String?
    {
        get
        {
            return (_helloWorld);
        }
        set
        {
            if (_helloWorld != newValue)
            {
                _helloWorld = newValue;
                service?.data.setData(newValue: newValue);
            }
        }
    }
}
