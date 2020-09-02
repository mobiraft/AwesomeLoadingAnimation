//
//  DotView.swift
//  AwesomeLoadingAnimation
//
//  Created by Hardik Parmar on 03/09/20.
//

import SwiftUI

struct DotView: View {
    @State var delay: Double = 0
    @State var scale: CGFloat = 0.5
    var body: some View {
        Circle()
            .frame(width: 70, height: 70)
            .scaleEffect(scale)
            .animation(Animation.easeInOut(duration: 0.6).repeatForever().delay(delay))
            .onAppear {
                withAnimation {
                    self.scale = 1
                }
            }
    }
}

struct DotView_Previews: PreviewProvider {
    static var previews: some View {
        DotView()
    }
}
