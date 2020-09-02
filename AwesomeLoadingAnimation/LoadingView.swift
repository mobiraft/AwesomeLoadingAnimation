//
//  LoadingView.swift
//  AwesomeLoadingAnimation
//
//  Created by Hardik Parmar on 03/09/20.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        HStack {
            DotView()
            DotView(delay: 0.2)
            DotView(delay: 0.4)
        }
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        LoadingView()
    }
}
