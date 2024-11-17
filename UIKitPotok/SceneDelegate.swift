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
        
        // Создаем новое окно
        let window = UIWindow(windowScene: windowScene)
        
        // Задаем корневой контроллер (замените `YourRootViewController` на ваш контроллер)
        let rootViewController = ViewController()
        window.rootViewController = UINavigationController(rootViewController: rootViewController)
        
        // Делаем окно видимым и активным
        self.window = window
        window.makeKeyAndVisible()
    }



}

