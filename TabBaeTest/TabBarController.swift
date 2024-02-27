//
//  TabBarController.swift
//  TabBaeTest
//
//  Created by Артур on 27.02.2024.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.setup()
    }

    private func setup() {
        let vc2 = ViewControllerTwo(nibName: "ViewControllerTwo", bundle: nil)
        let vc3 = ViewControllerThree(nibName: "ViewControllerThree", bundle: nil)
        
        self.viewControllers = [vc2, vc3]
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
