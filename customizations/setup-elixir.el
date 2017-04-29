;;
;; Load alchemist automatically with elixir mode
;;

(add-hook 'elixir-mode-hook 'alchemist-mode)

;;
;; Autocomplete with company-mode
;;
(add-hook 'elixir-mode-hook 'company-mode)
