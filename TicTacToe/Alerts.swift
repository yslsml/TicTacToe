//
//  Alerts.swift
//  TicTacToe
//
//  Created by Milana Antonova on 26.04.22.
//

import SwiftUI
struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static var humanWin = AlertItem(title: Text("You win!"),
                            message: Text("You are so smart!"),
                            buttonTitle: Text("Try again"))

    static var computerWin = AlertItem(title: Text("You lost!"),
                            message: Text("What a pity!"),
                            buttonTitle: Text("Try again"))

    static var draw = AlertItem(title: Text("Draw!"),
                            message: Text("Hm.. What a battle!"),
                            buttonTitle: Text("Try again"))
}



