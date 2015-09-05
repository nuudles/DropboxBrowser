Pod::Spec.new do |s|
  s.name = 'DropboxBrowser'
  s.version = '5.2'
  s.license = 'MIT'
  s.summary = 'A simple ios Dropbox PDF Document Browser - list Dropbox, browse directory, download PDF Documents'
  s.homepage = 'https://github.com/danielbierwirth/DropboxBrowser'
  s.authors = { 'danielbierwirth' => '' }
  s.source = { :git => 'https://github.com/danielbierwirth/DropboxBrowser.git', :tag => s.version }

  s.ios.deployment_target = '7.0'

  s.source_files = 'DropboxBrowserViewController.{h,m}'

  s.resources = 'DropboxMedia.bundle'

  s.requires_arc = true

  s.dependency 'Dropbox-iOS-SDK-Source'
end
