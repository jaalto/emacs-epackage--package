(autoload 'package-version-split                "package" "" nil)
(autoload 'package-version-join                 "package" "" nil)
(autoload 'package--version-first-nonzero       "package" "" nil)
(autoload 'package-version-compare              "package" "" nil)
(autoload 'package--test-version-compare        "package" "" nil)
(autoload 'package-strip-version                "package" "" nil)
(autoload 'package-load-descriptor              "package" "" nil)
(autoload 'package-load-all-descriptors         "package" "" nil)
(autoload 'package-desc-vers                    "package" "" nil);;defsubst
(autoload 'package-desc-reqs                    "package" "" nil);;defsubst
(autoload 'package-desc-doc                     "package" "" nil);;defsubst
(autoload 'package-desc-kind                    "package" "" nil);;defsubst
(autoload 'package-do-activate                  "package" "" nil)
(autoload 'package--built-in                    "package" "" nil)
(autoload 'package-activate                     "package" "" nil)
(autoload 'package-mark-obsolete                "package" "" nil)
(autoload 'define-package                       "package" "" nil)
(autoload 'package-autoload-ensure-default-file "package" "" nil)
(autoload 'package-generate-autoloads           "package" "" nil)
(autoload 'package-untar-buffer                 "package" "" nil)
(autoload 'package-unpack                       "package" "" nil)
(autoload 'package-unpack-single                "package" "" nil)
(autoload 'package-handle-response              "package" "" nil)
(autoload 'package-download-single              "package" "" nil)
(autoload 'package-download-tar                 "package" "" nil)
(autoload 'package-installed-p                  "package" "" nil)
(autoload 'package-compute-transaction          "package" "" nil)
(autoload 'package-read-from-string             "package" "" nil)
(autoload 'package--read-archive-file           "package" "" nil)
(autoload 'package-read-archive-contents        "package" "" nil)
(autoload 'package-download-transaction         "package" "" nil)
(autoload 'package-install                      "package" "" t)
(autoload 'package-strip-rcs-id                 "package" "" nil)
(autoload 'package-buffer-info                  "package" "" nil)
(autoload 'package-tar-file-info                "package" "" nil)
(autoload 'package-install-buffer-internal      "package" "" nil)
(autoload 'package-install-from-buffer          "package" "" t)
(autoload 'package-install-file                 "package" "" t)
(autoload 'package-delete                       "package" "" nil)
(autoload 'package--encode                      "package" "" nil)
(autoload 'package--make-rss-entry              "package" "" nil)
(autoload 'package--make-html-entry             "package" "" nil)
(autoload 'package--update-file                 "package" "" nil)
(autoload 'package-maint-add-news-item          "package" "" t)
(autoload 'package--update-news                 "package" "" nil)
(autoload 'package-upload-buffer-internal       "package" "" nil)
(autoload 'package-upload-buffer                "package" "" t)
(autoload 'package-upload-file                  "package" "" t)
(autoload 'package-gnus-summary-upload          "package" "" t)
(autoload 'package--download-one-archive        "package" "" nil)
(autoload 'package-refresh-contents             "package" "" t)
(autoload 'package-initialize                   "package" "" nil)
(autoload 'package-menu-mode                    "package" "" nil)
(autoload 'package-menu-refresh                 "package" "" t)
(autoload 'package-menu-revert                  "package" "" t)
(autoload 'package-menu-mark-internal           "package" "" nil)
(autoload 'package-menu-mark-delete             "package" "" t)
(autoload 'package-menu-mark-install            "package" "" t)
(autoload 'package-menu-mark-unmark             "package" "" t)
(autoload 'package-menu-backup-unmark           "package" "" t)
(autoload 'package-menu-mark-obsolete-for-deletion "package" "" t)
(autoload 'package-menu-quick-help              "package" "" t)
(autoload 'package-menu-view-commentary         "package" "" t)
(autoload 'package-menu-get-package             "package" "" nil)
(autoload 'package-menu-get-version             "package" "" nil)
(autoload 'package-menu-get-status              "package" "" nil)
(autoload 'package-menu-execute                 "package" "" t)
(autoload 'package-print-package                "package" "" nil)
(autoload 'package-list-maybe-add               "package" "" nil)
(autoload 'package-list-packages-internal       "package" "" nil)
(autoload 'package-menu-sort-by-column          "package" "" t)
(autoload 'package--list-packages               "package" "" nil)
(autoload 'package-list-packages                "package" "" t)
(autoload 'package-list-packages-no-fetch       "package" "" t)
(autoload 'package-report-bug                   "package" "" t)
(provide 'elpa-epkg-autoloads)
