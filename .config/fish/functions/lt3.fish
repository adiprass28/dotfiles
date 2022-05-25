function lt3 --wraps='exa --tree --level=3' --wraps='exa --tree --long --level=3' --wraps='exa --tree --header --long --level=2' --wraps='exa --tree --header --long --level=3' --description 'alias lt3=exa --tree --header --long --level=3'
  exa --tree --header --long --level=3 $argv; 
end
