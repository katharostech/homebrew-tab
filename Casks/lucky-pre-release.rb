cask 'lucky-pre-release' do
    version 'pre-release'
    sha256 '664504292de9ecb26f52a7f5aa16034ab3fec3988781cdaa50a4a93c12ded080'
    
    url 'https://github.com/katharostech/lucky/releases/download/pre-release/lucky-mac-x86_64.tgz'
    appcast 'https://github.com/katharostech/lucky/releases.atom'
    name 'Lucky'
    homepage 'https://github.com/katharostech/lucky'

    binary 'lucky'
end
