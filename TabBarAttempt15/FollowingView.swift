//
//  FollowingView.swift
//  TabBarAttempt15
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct FollowingView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Following")
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: ContentView()) {
                        Image("house")
                            .padding(25)
                        .navigationBarBackButtonHidden(true)
                    NavigationLink(destination: FollowingView()) {
                        Image("people")
                            .padding(25)
                        .navigationBarBackButtonHidden(true)
                    NavigationLink(destination: BucketListView()) {
                        Image("bucketList")
                            .padding(25)
                        .navigationBarBackButtonHidden(true)
                    NavigationLink(destination: ProfileView()) {
                        Image("person")
                            .padding(25)
                        .navigationBarBackButtonHidden(true)
                                }
                            }
                        }
                    }
                }
            
            }
        }
    }
}

#Preview {
    FollowingView()
}
