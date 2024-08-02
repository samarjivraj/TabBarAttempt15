//
//  BucketListView.swift
//  TabBarAttempt15
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct BucketListView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Bucket List")
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
    BucketListView()
}
