//
//  CalendarViewDelegate.swift
//  ios-tasks-app
//
//  Created by Inga Brandsnes on 16/10/2022.
//

import Foundation

protocol CalendarViewDelegate: AnyObject {
    func calendarViewDidSelectDate(date: Date)
    func calendarViewDidTapRemoveButton()
}
