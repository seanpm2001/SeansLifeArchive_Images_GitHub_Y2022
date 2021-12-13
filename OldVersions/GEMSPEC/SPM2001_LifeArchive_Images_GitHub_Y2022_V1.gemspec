# -*- encoding: utf-8 -*-
require File.expand_path('/seanpm2001/SeansLifeArchive_Images_GitHub_Y2022', File.dirname(__FILE__))

Gem::Specification.new do |gem|
  gem.name          = 'SPM2001_LifeArchive_Images_GitHub_Year2022'
  gem.version       = SeansLifeArchive_Images_GitHub_Y2022_G::VERSION
  gem.date          = SSeansLifeArchive_Images_GitHub_Y2022::DATE
  gem.description   = %q{Remote Images of my time on GitHub in 2021}
  gem.summary       = %q{GitHub image data for Seanpm2001 from 2021}
  gem.email         = ['about@example.org']
  gem.homepage      = 'https://github.com/seanpm2001/SeansLifeArchive_Images_GitHub_Y2022'
  gem.license       = 'GPL3'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.authors       = `git log --pretty='format:%an' -- . ':!README*'|sort|uniq -c|sort -k2|sort -srnk1|sed -E 's/^ *[0-9]+ //'`.split("\n")
end
