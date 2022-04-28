//
//  ViewController.swift
//  SideMenu_Cocoa
//
//  Created by Ahmed Ragab on 27/04/2022.
//

import UIKit
import SideMenu
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func Menu(_ sender: Any) {
        if let menu = UIStoryboard(name: "MenuVC", bundle: nil)
            .instantiateViewController(withIdentifier: "Side") as? MenuVC{// if i have navi controll must writ its nam instead of menue
            //if i work with nib
            /*MenuVC (nibName: "MenuVC", bundle: nil)as? SideMenuNavigationController */
           // this if i have navigation controller befor table
         /*   menu.statusBarEndAlpha = 0
            menu.alwaysAnimate = true
           // menu.blurEffectStyle = .none
           // menu.presentationStyle = .viewSlideOutMenuIn
            menu.presentationStyle.menuOnTop = true
            menu.presentationStyle.presentingEndAlpha = 0.25
            menu.presentationStyle.onTopShadowOpacity = 1
            menu.presentationStyle.onTopShadowRadius = 0
          //  menu.presentationStyle.onTopShadowColor = .black
            menu.setNavigationBarHidden(true, animated: false)*/
            present(menu, animated: true, completion: nil)
        }
    }
}

