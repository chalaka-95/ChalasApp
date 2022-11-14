//
//  ViewController.swift
//  ChalasApp
//
//  Created by Chalaka Hasantha on 2022-11-14.
//

import UIKit

class MainTabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        let home = UINavigationController(rootViewController: HomeViewController())
        let upcoming = UINavigationController(rootViewController: UpcomingViewController())
        let search = UINavigationController(rootViewController: SearchViewController())
        let download = UINavigationController(rootViewController: DownloadsViewController())
        
        home.tabBarItem.image = UIImage(systemName: "house")
        upcoming.tabBarItem.image = UIImage(systemName: "timer")
        search.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        download.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        tabBar.tintColor = .label
        
        home.title = "Home"
        upcoming.title = "Upcoming"
        search.title = "Search"
        download.title = "Download"
        
        setViewControllers([home,upcoming,search,download], animated: true)
        
    }
    
    
}

