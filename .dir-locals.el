((markdown-mode . ((sentence-end-double-space . nil)
                   (truncate-lines . nil)
                   (word-wrap . t)
                   (eval . (progn
                             (adaptive-wrap-prefix-mode)
                             (markdown-toggle-markup-hiding 1))))))
