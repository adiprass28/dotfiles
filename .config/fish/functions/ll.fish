function ll --wraps=ls --wraps='exa --long --header --classify' --description 'alias ll=exa --long --header --classify'
  exa --long --header --classify $argv; 
end
