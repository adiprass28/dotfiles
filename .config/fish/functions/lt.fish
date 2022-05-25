function lt --wraps='exa --tree --level=2' --wraps='exa --tree --long --level=2' --wraps='exa --tree --header --long --level=2' --description 'alias lt=exa --tree --header --long --level=2'
  exa --tree --header --long --level=2 $argv; 
end
