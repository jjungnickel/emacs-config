;;; .custom.el -*- lexical-binding: t; -*-

; inform magit-forge about non-standard forges
(use-package! forge
  :config
  (add-to-list 'forge-alist
               '("gitlab.iventuregroup.com" "gitlab.iventuregroup.com/api/v4"
                 "gitlab.iventuregroup.com" forge-gitlab-repository)))
