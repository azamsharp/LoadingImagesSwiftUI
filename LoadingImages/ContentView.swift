//
//  ContentView.swift
//  LoadingImages
//
//  Created by Mohammad Azam on 6/20/19.
//  Copyright © 2019 Mohammad Azam. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    
    let url = "http://www.mypet.com/img/basic-pet-care/how-long-leave-cat-alone-lead.jpg"
    
    var body: some View {
        
        URLImage(url: url)
        
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
