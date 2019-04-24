
Pod::Spec.new do |s|
s.name             = 'KGFONTSDK'
s.version          = '2.0'
s.summary          = 'ONTTEstpod'

s.homepage    = 'https://github.com/gan012784678024/KGFONTSDK'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.authors     = { 'gan012784678024' => 'qingliandaofan@163.com' }
s.source           = { :git => 'https://github.com/gan012784678024/KGFONTSDK.git', :tag => s.version.to_s }
s.ios.deployment_target = '8.0'

s.source_files = 'KGFONTSDK/**/*.{h,m,mm,c}'
s.public_header_files = 'KGFONTSDK/*'

#s.frameworks = 'neoutils'

s.vendored_frameworks = [
'neoutils.framework',
]

end
