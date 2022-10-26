//
//  TasksVCDelegate.swift
//  ios-tasks-app
//
//  Created by Inga Brandsnes on 15/10/2022.
//

import Foundation

protocol NewTaskVCDelegate: AnyObject {
    func didAddTask(_ task: Task)
    func didEditTask(_ task: Task)
}
