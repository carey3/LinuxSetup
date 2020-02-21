#!/bin/csh
###########################################
# most companies have a .cshrc they like 
###########################################
set path  = ( ./ $path)
###########################################
# if there is one, you need to know what
# .chsrc filename the original sources
###########################################

if (-f ~/.cshrc.private) then
  source ~/.cshrc.private
endif
