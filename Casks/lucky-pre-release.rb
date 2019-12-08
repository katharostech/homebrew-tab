cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '24adb793656d38c2aa74b7a0b8917445f4f3cbd599c733aec9d76a89f23183c0'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
