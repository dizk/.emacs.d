;;
;; Load alchemist automatically with elixir mode
;;

(add-hook 'elixir-mode-hook 'alchemist-mode)

;;
;; Autocomplete with company-mode
;;
(add-hook 'elixir-mode-hook 'company-mode)


;;
;; Autocomplete with company-mode in IEx
;;
(add-hook 'alchemist-iex-mode-hook 'company-mode)
