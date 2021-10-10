import UIKit

let rect = CGRect(x: 0, y: 0, width: 100, height: 100) // Rect를 만듦
let button = UIButton(frame: rect) // button을 만듦

button.backgroundColor = .systemPink   // button backgroundColor 설정
button.layer.cornerRadius = 8   // button 곡률 설정
button.setTitle("제목", for: .normal)     // button 제목 셋팅

button
