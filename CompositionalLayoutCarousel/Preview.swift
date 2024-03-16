import SwiftUI

struct ViewController_Previews: PreviewProvider {
    
    struct ViewControllerWrapper: UIViewControllerRepresentable {
        func makeUIViewController(context: Context) -> ViewController {
            ViewController()
        }
        
        func updateUIViewController(_ uiViewController: ViewController, context: Context) {}
    }
    
    static var previews: some View {
        NavigationView {
            ViewControllerWrapper()
                .navigationTitle("Carousel")
        }
    }
}
