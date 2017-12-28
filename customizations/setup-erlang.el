(cond 
 ((eq system-type 'darwin)
  ;;
  ;; OS X settings
  ;;
  (setq load-path (cons "/usr/local/lib/erlang/lib/tools-2.11.1/emacs"
                        load-path))
  (setq erlang-root-dir "/usr/local/lib/erlang")
  (setq exec-path (cons "/usr/local/lib/erlang/bin" exec-path)))

 ((eq system-type 'gnu/linux)
  ;;
  ;; Linux settings
  ;;
  (setq load-path (cons "/usr/lib/erlang/lib/tools-2.9.1/emacs"
                        load-path))
  (setq erlang-root-dir "/usr/lib/erlang")
  (setq exec-path (cons "/usr/lib/erlang/bin" exec-path)))

)


(require 'erlang-start)
