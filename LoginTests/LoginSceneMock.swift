//
//  LoginSceneMock.swift
//  Login
//
//  Created by Mounir Ybanez on 03/04/2017.
//  Copyright © 2017 Ner. All rights reserved.
//

import Login
import Viper

class LoginSceneMock: LoginScene {

    var presenter: LoginArbiter!
    var errorMessage: String?
    var isShowingLoadView: Bool = false

    func showLoginError(message: String) {
        errorMessage = message
    }
    
    func setupArbiter<T : Arbiter>(_ arbiter: T) {
        presenter = arbiter as! LoginArbiter
    }
}
