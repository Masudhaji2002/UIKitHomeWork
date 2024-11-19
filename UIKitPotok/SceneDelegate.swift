//
//  SceneDelegate.swift
//  UIKitPotok
//
//  Created by Масуд Гаджиев on 16.11.2024.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        
        let window = UIWindow(windowScene: windowScene)
        
        let rootViewController = ViewController()
        window.rootViewController = UINavigationController(rootViewController: rootViewController)
        
        
        self.window = window
        window.makeKeyAndVisible()
    }



}

