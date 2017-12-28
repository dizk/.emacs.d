(if (eq system-type 'darwin)
    ;; 
    ;; Fix meta keys it is possible to write brackets
    ;;
    (setq mac-option-modifier nil
          mac-command-modifier 'meta
          x-select-enable-clipboard t)

)
