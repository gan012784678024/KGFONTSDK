
Pod::Spec.new do |s|
s.name        = 'KGFONTSDK'
s.version     = '0.0.1'
s.authors     = { 'gan012784678024' => 'qingliandaofan@163.com' }
s.homepage    = 'https://github.com/gan012784678024/ontSDKTest'
s.summary     = 'a dropdown menu for ios like wechat homepage.'
s.source      = { :git => 'https://github.com/gan012784678024/ontSDKTest.git',
:tag => s.version. }
s.license     = { :type => "MIT", :file => "LICENSE" }

s.platform = :ios, '8.0'
s.requires_arc = true
s.source_files = 'IFMMenu'
s.public_header_files = 'KGFONTSDK/ONTAPI/*.h'

s.ios.deployment_target = '8.0'
end
