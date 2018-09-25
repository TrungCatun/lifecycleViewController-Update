//
//  DetailViewController2.swift
//  lifecycleViewController
//
//  Created by Trung on 9/25/18.
//  Copyright © 2018 TrungCatun. All rights reserved.
//

import UIKit

class DetailViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
         print("view will Appear in DetailViewController2  1 \n")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("view will Appear in DetailViewController2 2 \n")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear in DetailViewController2 3 \n")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("viewWillDisappear in DetailViewController2 4 \n")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("viewDidDisappear in DetailViewController2 5 \n")
    }
    
    deinit {
        print("\(type(of: self)) - deinit DetailViewController2 6 \n")
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
