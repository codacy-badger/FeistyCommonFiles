//
//  FriendListModelObserver.swift
//  CommonFiles
//
//  Created by Tiewhan Smith on 2020/04/06.
//

import Foundation

public protocol FriendListModelObserver {
  
  var observerID: String { get }
  
  func friendListFound()
  
  func friendListNotFound()
  
}