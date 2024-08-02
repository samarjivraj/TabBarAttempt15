//
//  ContentView.swift
//  TabBarAttempt15
//
//  Created by Scholar on 30/07/2024.
//



import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            ZStack {
        
                VStack {
                    Text("Home Page")
              
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
                } // toolbar
                
            } // z stack
        } // nav stack
    } // body
} // struct

#Preview {
    ContentView()
}


//import SwiftUI
//
//struct ContentView: View {
//    var body: some View {
//        NavigationStack {
//            
//            VStack {
//                Text("Root View")
//            }
//            .toolbar {
//                ZStack {
//                    RoundedRectangle(cornerRadius: 0)
//                        .fill(Color(.black))
//                    ToolbarItemGroup(placement: .status) {
//                        
//                        NavigationLink(destination: HomeView()) {
//                            Text("Home")
//                            .navigationBarBackButtonHidden(true)
//                        NavigationLink(destination: FollowingView()) {
//                            Text("Following")
//                            .navigationBarBackButtonHidden(true)
//                        NavigationLink(destination: BucketListView()) {
//                            Text("Bucket List")
//                            .navigationBarBackButtonHidden(true)
//                        NavigationLink(destination: ProfileView()) {
//                            Text("Profile")
//                            .navigationBarBackButtonHidden(true)
//                                    }
//                                }
//                            }
//                        }
//                    }
//
//                    
//                }
//            
//            }
//        }
//    }
//}
//
//#Preview {
//    ContentView()
//}
