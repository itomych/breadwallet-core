Pod::Spec.new do |s|
  s.name         = 'BreadWalletCore'
  s.version      = '1.0.1'
  s.summary      = 'SPV bitcoin C library for iOS.'

  s.homepage     = 'https://github.com/itomych/breadwallet-core.git'
  s.license      = { :type => 'MIT', :file => "LICENSE" }
  s.authors      = { "bread": "security@breadwallet.com" }
  s.platforms    = { "ios": "9.3" }
  s.source       = { :git => 'https://github.com/itomych/breadwallet-core.git', :tag => s.version }
  s.requires_arc = true

  s.source_files = "*.{h,c}"
  s.public_header_files = "*.h"

  s.dependency 'ios-secp256k1'
end
