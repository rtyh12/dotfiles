function glg1 --wraps=git\ log\ --graph\ --abbrev-commit\ --decorate\ --format=format:\'\%C\(bold\ blue\)\%h\%C\(reset\)\ -\ \%C\(bold\ green\)\(\%ar\)\%C\(reset\)\ \%C\(white\)\%s\%C\(reset\)\ \%C\(dim\ white\)-\ \%an\%C\(reset\)\%C\(auto\)\%d\%C\(reset\)\' --description alias\ glg1=git\ log\ --graph\ --abbrev-commit\ --decorate\ --format=format:\'\%C\(bold\ blue\)\%h\%C\(reset\)\ -\ \%C\(bold\ green\)\(\%ar\)\%C\(reset\)\ \%C\(white\)\%s\%C\(reset\)\ \%C\(dim\ white\)-\ \%an\%C\(reset\)\%C\(auto\)\%d\%C\(reset\)\'
  git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(auto)%d%C(reset)' $argv
        
end
