//
//  SceneDelegate.swift
//  LifeCycleApp
//
//  Created by Alexey Efimov on 15.04.2021.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    // Вызывается сразу после метода application didFinishLaunchingWithOptions
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let _ = (scene as? UIWindowScene) else { return }
//        window = UIWindow(windowScene: windowScene)
//        window?.rootViewController = UINavigationController(rootViewController: RootViewController())
//        UIView.appearance().tintColor = .red
//        UINavigationBar.appearance().barTintColor = .green
//        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor : UIColor.red]
    }
    
    // Вызывается перед перeходом приложения в активное состояние
    func sceneWillEnterForeground(_ scene: UIScene) {
        print(#function)
    }
    
    // Переход приложения в фазу активного состояния
    func sceneDidBecomeActive(_ scene: UIScene) {
        print(#function)
    }
    
    // Вызывается перед переходом приложения в фоновый режим
    func sceneWillResignActive(_ scene: UIScene) {
        print(#function)
    }

    // Вызывается после перехода приложения в фоновый режим
    func sceneDidEnterBackground(_ scene: UIScene) {
        print(#function)
    }
}

