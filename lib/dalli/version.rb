module Dalli
  VERSION = '1.0.7.1' unless defined? Dalli::VERSION  
  # StreetEasy Notes: this file is included twice, 
  # once in the gemspec as ./lib/dalli/version and once from dalli.rb as dalli/version, 
  # which causes ruby to warn about "already initialized constant VERSION"
  # since that's annoying, we added this 'unless defined'
end

