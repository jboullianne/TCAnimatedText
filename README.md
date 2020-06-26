# TCAnimatedText

![License](https://img.shields.io/github/license/jboullianne/TCAnimatedText)   ![Stars](https://img.shields.io/github/stars/jboullianne/TCAnimatedText?style=social)  ![Followers](https://img.shields.io/github/followers/jboullianne?style=social)  ![Forks](https://img.shields.io/github/forks/jboullianne/TCAnimatedText?style=social)

Written for [TrailingClosure.com](https://trailingclosure.com/).

> TCAnimatedText is a SwiftUI package that adds animations to ordinary  `Text` views. When the input string of the `AnimatedText` changes, your text will come to life and showcase it's change with a wonderful animation.

![Title](images/AnimatedText_Cover.gif?v=4&s=200)

## Usage

```swift
// Three Parameters:
// -- String Input
// -- Character Change Duration (seconds)
// -- Modifier Closure to change text style directly
AnimatedText($input, charDuration: 0.07) { text in
    text
        .font(.largeTitle)
        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
        .foregroundColor(.green)
}
```
