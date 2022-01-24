//
//  GFFollowerItemVC.swift
//  GHFollowers
//
//  Created by Jimmy on 10/6/20.
//

import UIKit

protocol GFFollowerItemVCDelagate: AnyObject {
    func didTapGetFollowers(for user: User)
}

class GFFollowerItemVC: GFItemInfoVC {
    
    weak var delegate: GFFollowerItemVCDelagate!
    
    
    init(user: User, delegate: GFFollowerItemVCDelagate) {
        super.init(user: user)
        self.delegate = delegate
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(color: .systemGreen, title: "Get Followers", systemImageName: "person.3")
    }
    
    
    override func actionButtonTapped() {
        delegate.didTapGetFollowers(for: user)
    }
}
