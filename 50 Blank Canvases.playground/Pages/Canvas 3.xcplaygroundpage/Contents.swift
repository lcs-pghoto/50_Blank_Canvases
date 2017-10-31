//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 500, height: 500)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?

canvas.fillColor = Color.black

var witchhat : [NSPoint] = []
witchhat.append(NSPoint(x: 200, y: 200))
witchhat.append(NSPoint(x: 250, y: 350))
witchhat.append(NSPoint(x: 300, y: 200))
canvas.drawCustomShape(with: witchhat)

canvas.fillColor = Color.black




canvas.drawEllipse(centreX: 250, centreY: 200, width: 200, height: 100)
canvas.drawLine(fromX: 200, fromY: 200, toX: 250, toY: 350)
/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView

