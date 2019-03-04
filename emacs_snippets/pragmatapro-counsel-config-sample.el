(use-package counsel
  :ensure t
  :after ivy
  :demand t
  :diminish
  :bind (
         ;; Various bindings here as desired
         ("C-h e u" . counsel-unicode-char) ; <--- This is a nice way to select unicode char by name, but see it too
         ;; Various bindings here as desired
         )
  ;; :custom
  ;; Various customizations as desired
  ;; :config
  ;; Various configurations as desired
)
