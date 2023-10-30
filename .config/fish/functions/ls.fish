function ls --wraps=eza --wraps='eza --group-directories-first' --wraps='eza --group-directories-first --icons' --description 'alias ls=eza --group-directories-first --icons'
  eza --group-directories-first --icons $argv; 
end
