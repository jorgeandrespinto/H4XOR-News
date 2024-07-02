//
//  DetailView.swift
//  H4XOR News 2
//
//  Created by Jorge Pinto on 6/26/24.
//

import SwiftUI
import WebKit

struct DetailView: View {
    let url: String?
    var body: some View {
        WebView(urlString: url)
        
    }
}

#Preview {
    DetailView(url: "https://google.com")
}
