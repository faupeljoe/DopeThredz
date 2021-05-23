//
//  ViewController.swift
//  DopeThredz
//
//  Created by Joe-Andre on 4/1/21.
//

import UIKit

class TabBarController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var SegmentedView: UIView!
    @IBOutlet var SegmentedView2: UIView!
    
    
    @IBAction func didTapSegmentedView(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            SegmentedView.isHidden = true
            SegmentedView2.isHidden = false
        case 1:
            SegmentedView.isHidden = false
            SegmentedView2.isHidden = true
        default:
            SegmentedView.isHidden = true
            SegmentedView2.isHidden = true
        }
        
    }
    
    
    }
    

class LikesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

class CartViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


class SegmentedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


class SegmentedViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


