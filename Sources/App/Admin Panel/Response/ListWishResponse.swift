//
//  ListWishResponse.swift
//  App
//
//  Created by Martin Lasek on 04.07.20.
//

struct ListWishResponse: Encodable {
  let userInfo: UserInfo
  let activeTab: socialdown_Wish.State?
  let wishList: [SingleWishResponse]
}
