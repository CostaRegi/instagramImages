//
//  instagramPhotosTests.swift
//  instagramPhotosTests
//
//  Created by Reginaldo Costa on 22/06/18.
//  Copyright © 2018 Reginaldo Costa. All rights reserved.
//

import XCTest
@testable import instagramPhotos

class instagramPhotosTests: XCTestCase {
    
    private var showGridUseCase: ShowGridThumbsUseCase!
    override func setUp() {
        showGridUseCase = ShowGridThumbsUseCase()
    }
    
    
    func testIfNoThumFoundListShouldBeEmpty() {
        showGridUseCase.execute(onSuccess: self.assertListEmpty, onFail: nil, onComplete: nil)
    }
    
    private func assertListEmpty(list: Array<Any>) {
        XCTAssertEqual(list.count, 0)
    }
}
