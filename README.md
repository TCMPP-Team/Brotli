# Brotli

[![CI Status](http://img.shields.io/travis/karlvr/Brotli.svg?style=flat)](https://travis-ci.org/karlvr/Brotli)
[![Version](https://img.shields.io/cocoapods/v/Brotli.svg?style=flat)](http://cocoapods.org/pods/Brotli)
[![License](https://img.shields.io/cocoapods/l/Brotli.svg?style=flat)](http://cocoapods.org/pods/Brotli)
[![Platform](https://img.shields.io/cocoapods/p/Brotli.svg?style=flat)](http://cocoapods.org/pods/Brotli)

## Example

### Compression

```objc
NSData *data = ...;
NSData *compressed = [data brotliCompressed];
```

### Decompression

```objc
NSData *compressed = ...;
NSData *decompressed = [compressed brotliDecompressed];
```

## Installation

Brotli is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'Brotli'
```

## Author

Karl von Randow, karl@xk72.com

## License

Brotli is available under the MIT license. See the LICENSE file for more info.
Brotli includes the official Brotli source code from https://github.com/google/brotli. That
source code is covered by the official Brotli license, which is included in the LICENSE file.

## Swift Package Manager

### 安装

在Xcode中，选择 File > Add Package Dependencies，然后输入：

```
https://github.com/your-username/Brotli.git
```

### 使用

```swift
import Brotli

// 使用Brotli SDK的功能
```

## 要求

- iOS 11.0+
- Xcode 12.0+
- Swift 5.5+

## 许可证

请查看 LICENSE 文件了解详细信息。
