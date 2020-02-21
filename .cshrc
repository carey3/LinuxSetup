#!/bin/csh

set path  = ( ./ $path)

if (-f ~/.cshrc.private) then
  source ~/.cshrc.private
endif
