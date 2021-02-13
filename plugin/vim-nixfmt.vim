command! -buffer -range=% NixFmt execute <line1> . "," . <line2> . "!nixfmt"

autocmd BufWritePre,BufRead *.nix NixFmt

