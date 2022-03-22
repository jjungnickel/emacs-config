;;; .custom.el -*- lexical-binding: t; -*-

; inform magit-forge about non-standard forges
(use-package! forge
  :config
  (add-to-list 'forge-alist
               '("gitlab.iventuregroup.com" "gitlab.iventuregroup.com/api/v4"
                 "gitlab.iventuregroup.com" forge-gitlab-repository)))

; set up mail accounts
(set-email-account! "gmail"
  '((mu4e-sent-folder       . "/gmail/[Gmail]/Sent Mail")
    (mu4e-drafts-folder     . "/gmail/[Gmail]/Drafts")
    (mu4e-trash-folder      . "/gmail/[Gmail]/Trash")
    (mu4e-refile-folder     . "/gmail/[Gmail]/Archive")
    (smtpmail-smtp-user     . "jan@jungnickel.com")
    (mu4e-compose-signature . "---\nJan Jungnickel"))
  t)

(set-email-account! "ivg"
  '((mu4e-sent-folder       . "/ivg/Sent")
    (mu4e-drafts-folder     . "/ivg/Drafts")
    (mu4e-trash-folder      . "/ivg/Trash")
    (mu4e-refile-folder     . "/ivg/Archive")
    (smtpmail-smtp-user     . "jan.jungnickel@iventuregroup.com")
    (mu4e-compose-signature . "---\nJan Jungnickel")))
