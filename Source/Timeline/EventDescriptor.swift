import Foundation

public protocol EventDescriptor {
  var startDate: Date {get}
  var endDate: Date {get}
  var text: String {get}
  var attributedText: NSAttributedString? {get}
  var font : UIFont {get}
  var color: UIColor {get}
  var textColor: UIColor {get}
  var backgroundColor: UIColor {get}
    var status: String{get}
    var billed: Bool{get}
    var eventType: String {get}
    var stripesColors : [UIColor] {get}
    var videocall: Bool {get}
}
