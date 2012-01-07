;;; sinburn-theme.el --- Dark and clean theme based on zenburn

;; Copyright (C) 2011 Free Software Foundation, Inc.

;; Author: Dirk-Jan C. Binnema <djcb@djcbsoftware.nl>
;; Created: 2011-05-02, renamed to sinburn: 2012-01-06

;; This file is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;; <http://www.gnu.org/licenses/>.

;; Sinburn is based on the zenburn theme with my own changes; to reduce
;; confusion I've renamed it.

(deftheme sinburn
  "The Sinburn theme.")

(let ( (sinburn-fg		"#dcdccc")
       (sinburn-bg-1		"#2b2b2b")
       (sinburn-bg		"#3f3f3f")
       (sinburn-bg+1		"#4f4f4f")
       (sinburn-bg+2		"#5f5f5f")
       (sinburn-red+1		"#dca3a3")
       (sinburn-red		"#cc9393")
       (sinburn-red-1		"#bc8383")
       (sinburn-red-2		"#ac7373")
       (sinburn-red-3		"#9c6363")
       (sinburn-red-4		"#8c5353")
       (sinburn-orange		"#dfaf8f")
       (sinburn-yellow		"#f0dfaf")
       (sinburn-yellow-1	"#e0cf9f")
       (sinburn-yellow-2	"#d0bf8f")

       (sinburn-green-4         "#2e3330")
       (sinburn-green-1		"#5f7f5f")
       (sinburn-green		"#7f9f7f")
       (sinburn-green+1		"#8fb28f")
       (sinburn-green+2		"#9fc59f")
       (sinburn-green+3		"#afd8af")
       (sinburn-green+4		"#bfebbf")
       (sinburn-cyan		"#93e0e3")
       (sinburn-blue+1		"#94bff3")
       (sinburn-blue		"#8cd0d3")
       (sinburn-blue-1		"#7cb8bb")
       (sinburn-blue-2		"#6ca0a3")
       (sinburn-blue-3		"#5c888b")
       (sinburn-blue-4		"#4c7073")
       (sinburn-blue-5		"#366060")
       (sinburn-magenta		"#dc8cc3")

       (sinburn-lowlight-1      "#606060")
       (sinburn-lowlight-2      "#708070")
       (sinburn-primary-3       "#dfdfbf")
       (sinburn-primary-4       "#dca3a3")
       (sinburn-primary-5       "#94bff3")
       )

  (custom-theme-set-faces
    'sinburn

    ;; setup for inheritance
    `(sinburn-background ((t (:background ,sinburn-bg))))
    `(sinburn-background-1 ((t (:background ,sinburn-bg+1))))
    `(sinburn-background-2 ((t (:background ,sinburn-bg+2))))
    `(sinburn-primary-1 ((t (:foreground ,sinburn-yellow-1 :weight bold))))
    `(sinburn-primary-2 ((t (:foreground ,sinburn-orange :weight bold))))
    `(sinburn-primary-3 ((t (:foreground ,sinburn-primary-3 :weight bold))))
    `(sinburn-primary-4 ((t (:foreground ,sinburn-primary-4 :weight bold))))
    `(sinburn-primary-5 ((t (:foreground ,sinburn-primary-5 :weight bold))))
    '(sinburn-highlight-damp ((t (:foreground "#88b090" :background "#2e3330"))))
    '(sinburn-highlight-alerting ((t (:foreground "#e37170" :background "#332323"))))
    '(sinburn-highlight-subtle ((t (:background "#464646"))))
    `(sinburn-lowlight-1 ((t (:foreground ,sinburn-lowlight-1))))
    `(sinburn-lowlight-2 ((t (:foreground ,sinburn-lowlight-2))))
    `(sinburn-yellow ((t (:foreground ,sinburn-yellow))))
    `(sinburn-orange ((t (:foreground ,sinburn-orange))))
    `(sinburn-red ((t (:foreground ,sinburn-red))))
    `(sinburn-red-1 ((t (:foreground ,sinburn-red-1))))
    `(sinburn-red-2 ((t (:foreground ,sinburn-red-2))))
    `(sinburn-red-3 ((t (:foreground ,sinburn-red-3))))
    `(sinburn-red-4 ((t (:foreground ,sinburn-red-4))))
    `(sinburn-green-1 ((t (:foreground ,sinburn-green-1))))
    `(sinburn-green ((t (:foreground ,sinburn-green))))
    `(sinburn-green+1 ((t (:foreground ,sinburn-green+1))))
    `(sinburn-green+2 ((t (:foreground ,sinburn-green+2))))
    `(sinburn-green+3 ((t (:foreground ,sinburn-green+3))))
    `(sinburn-green+4 ((t (:foreground ,sinburn-green+4))))
    `(sinburn-blue ((t (:foreground ,sinburn-blue))))
    `(sinburn-blue-1 ((t (:foreground ,sinburn-blue-1))))
    `(sinburn-blue-2 ((t (:foreground ,sinburn-blue-2))))
    `(sinburn-blue-3 ((t (:foreground ,sinburn-blue-3))))
    `(sinburn-blue-4 ((t (:foreground ,sinburn-blue-4))))
    '(sinburn-title ((t (:inherit 'variable-pitch :weight bold))))
    ;; basics
    '(Bold ((t (:weight bold))))
    '(bold-italic ((t (:slant italic :weight bold))))
    `(default ((t (:background ,sinburn-bg :foreground ,sinburn-fg))))
    '(fixed-pitch ((t (:weight bold))))
    '(italic ((t (:slant italic))))
    '(underline ((t (:underline t))))

    '(fringe ((t (:inherit 'default))))
    '(header-line ((t (:inherit 'sinburn-highlight-damp
			:box (:color "#2e3330" :line-width 2)))))
    '(highlight ((t (:weight bold :underline t))))
    '(hover-highlight ((t (:underline t :foreground "#f8f893"))))
    '(match ((t (:weight bold))))
    `(menu ((t (:background "#1e2320"))))
    `(mode-line-inactive ((t (:background ,sinburn-green-4 :foreground "#88b090"
			       :box (:color "#2e3330" :line-width 2)))))
    '(mouse ((t (:inherit sinburn-foreground))))
    '(paren ((t (:inherit sinburn-lowlight-1))))
    '(trailing-whitespace ((t (:inherit font-lock-warning))))
    `(Buffer-menu-buffer ((t (:inherit sinburn-primary-1))))
    `(border ((t (:background ,sinburn-bg))))
    `(button ((t (:foreground ,sinburn-yellow :background "#506070"
		   :weight bold :underline t))))
    `(cursor ((t (:background "#aaaaaa" :foreground nil))))
    `(escape-glyph-face ((t (:foreground ,sinburn-red))))
    `(minibuffer-prompt ((t (:foreground ,sinburn-yellow))))
    `(mode-line ((t (:foreground ,sinburn-yellow :background "#1e2320"
		      :box (:color "#1e2320" :line-width 2)))))
    `(region ((t (:foreground nil :background ,sinburn-bg+2))))
    `(scroll-bar ((t (:background ,sinburn-bg+2))))
    `(secondary-selection ((t (:foreground nil :background ,sinburn-bg+2))))
    `(tool-bar ((t (:background ,sinburn-bg+2))))



    ;; apt-utils
    '(apt-utils-normal-package ((t (:inherit sinburn-primary-1))))
    '(apt-utils-virtual-package ((t (:inherit sinburn-primary-2))))
    '(apt-utils-field-keyword ((t (:inherit font-lock-doc))))
    '(apt-utils-field-contents ((t (:inherit font-lock-comment))))
    '(apt-utils-summary ((t (:inherit bold))))
    '(apt-utils-description ((t (:inherit default))))
    '(apt-utils-version ((t (:inherit sinburn-blue))))
    '(apt-utils-broken ((t (:inherit font-lock-warning))))

    ;; breakpoint
    '(breakpoint-enabled-bitmap ((t (:inherit sinburn-primary-1))))
    '(breakpoint-disabled-bitmap ((t (:inherit font-lock-comment))))

    ;; calendar
    '(calendar-today ((t (:underline nil :inherit sinburn-primary-2))))

    ;; change-log
    '(change-log-date ((t (:inherit sinburn-blue))))

    ;; circe
    '(circe-highlight-nick-face ((t (:inherit sinburn-primary-1))))
    '(circe-my-message-face ((t (:inherit sinburn-yellow))))
    '(circe-originator-face ((t (:inherit bold))))
    '(circe-prompt-face ((t (:inherit sinburn-primary-1))))
    '(circe-server-face ((t (:inherit font-lock-comment-face))))

    ;; comint
    '(comint-highlight-input ((t (:inherit sinburn-primary-1))))
    '(comint-highlight-prompt ((t (:inherit sinburn-primary-2))))

    ;; compilation
    '(compilation-info ((t (:inherit sinburn-primary-1))))
    '(compilation-warning ((t (:inherit font-lock-warning))))

    ;; cua
    '(cua-rectangle ((t (:inherit region))))

    ;; custom
    '(custom-button ((t (:inherit fancy-widget-button))))
    '(custom-button-pressed ((t (:inherit fancy-widget-button-pressed))))
    '(custom-changed ((t (:inherit sinburn-blue))))
    '(custom-comment ((t (:inherit font-lock-doc))))
    '(custom-comment-tag ((t (:inherit font-lock-doc))))
    '(custom-documentation ((t (:inherit font-lock-doc))))
    '(custom-link ((t (:inherit sinburn-yellow :underline t))))
    '(custom-tag ((t (:inherit sinburn-primary-2))))
    '(custom-group-tag ((t (:inherit sinburn-primary-1))))
    '(custom-group-tag-1 ((t (:inherit sinburn-primary-4))))
    '(custom-invalid ((t (:inherit font-lock-warning))))
    '(custom-modified ((t (:inherit sinburn-primary-3))))
    '(custom-rogue ((t (:inherit font-lock-warning))))
    '(custom-saved ((t (:underline t))))
    '(custom-set ((t (:inverse-video t :inherit sinburn-blue))))
    '(custom-state ((t (:inherit font-lock-comment))))
    '(custom-variable-button ((t (:weight bold :underline t))))
    '(custom-variable-tag ((t (:inherit 'sinburn-primary-2))))

    ;; diary
    '(diary ((t (:underline nil :inherit 'sinburn-primary-1))))

    ;; dictionary
    '(dictionary-button ((t (:inherit fancy-widget-button))))
    '(dictionary-reference ((t (:inherit sinburn-primary-1))))
    '(dictionary-word-entry ((t (:inherit font-lock-keyword))))

    ;; diff
    '(diff-header-face ((t (:inherit sinburn-highlight-subtle))))
    '(diff-index-face ((t (:inherit bold))))
    '(diff-file-header-face ((t (:inherit bold))))
    '(diff-hunk-header-face ((t (:inherit sinburn-highlight-subtle))))
    '(diff-added-face ((t (:inherit sinburn-primary-3))))
    '(diff-removed-face ((t (:inherit sinburn-blue))))
    '(diff-context-face ((t (:inherit font-lock-comment))))
    '(diff-refine-change-face ((t (:inherit sinburn-background-2))))

    ;; emms
    `(emms-pbi-song ((t (:foreground ,sinburn-yellow))))
    '(emms-pbi-current ((t (:inherit 'sinburn-primary-1))))
    '(emms-pbi-mark-marked ((t (:inherit 'sinburn-primary-2))))

    ;; erc
    '(erc-action-face ((t (:inherit erc-default))))
    '(erc-bold-face ((t (:weight bold))))
    '(erc-button ((t (:inherit sinburn-green+3 :bold t))))
    '(erc-command-indicator-face ((t (:inherit sinburn-green))))
    '(erc-current-nick-face ((t (:inherit sinburn-primary-1))))
    '(erc-dangerous-host-face ((t (:inherit font-lock-warning))))
    '(erc-direct-msg-face ((t (:inherit erc-default))))
    '(erc-error-face ((t (:inherit font-lock-warning))))
    '(erc-fool-face ((t (:inherit sinburn-lowlight-1))))
    '(erc-highlight-face ((t (:inherit hover-highlight))))
    '(erc-keyword-face ((t (:inherit sinburn-primary-1))))
    '(erc-my-nick-face ((t (:inherit sinburn-red))))
    '(erc-nick-default-face ((t (:inherit sinburn-blue))))
    '(erc-nick-msg-face ((t (:inherit sinburn-orange))))
    '(erc-notice-face ((t (:inherit sinburn-green))))
    '(erc-pal-face ((t (:inherit sinburn-primary-3))))
    '(erc-prompt-face ((t (:inherit sinburn-primary-2))))
    '(erc-timestamp-face ((t (:inherit sinburn-green+2))))
    '(erc-underline-face ((t (:inherit underline))))
    `(erc-default-face ((t (:foreground ,sinburn-fg))))
    `(erc-input-face ((t (:foreground ,sinburn-yellow))))


    ;; eshell
    '(eshell-prompt ((t (:inherit sinburn-primary-1))))
    `(eshell-ls-archive ((t (:foreground ,sinburn-red-1 :weight bold))))
    '(eshell-ls-backup ((t (:inherit font-lock-comment))))
    '(eshell-ls-clutter ((t (:inherit font-lock-comment))))
    `(eshell-ls-directory ((t (:foreground ,sinburn-blue+1 :weight bold))))
    `(eshell-ls-executable ((t (:foreground ,sinburn-red+1 :weight bold))))
    '(eshell-ls-unreadable ((t (:inherit sinburn-lowlight-1))))
    '(eshell-ls-missing ((t (:inherit font-lock-warning))))
    '(eshell-ls-product ((t (:inherit font-lock-doc))))
    '(eshell-ls-special ((t (:inherit sinburn-primary-1))))
    `(eshell-ls-symlink ((t (:foreground ,sinburn-cyan :weight bold))))

    ;; flyspell
    `(flyspell-duplicate ((t (:foreground ,sinburn-yellow :weight bold))))
    `(flyspell-incorrect ((t (:foreground ,sinburn-red :weight bold))))

    ;; font-latex
    '(font-latex-bold ((t (:inherit bold))))
    '(font-latex-warning ((t (:inherit font-lock-warning))))
    '(font-latex-sedate ((t (:inherit 'sinburn-primary-1))))
    '(font-latex-title-4 ((t (:inherit 'sinburn-title))))

    ;; font-locking
    '(font-lock-builtin-face ((t (:inherit sinburn-blue))))
    `(font-lock-comment-face ((t (:foreground ,sinburn-green :slant italic))))
    `(font-lock-comment-delimiter-face ((t (:foreground ,sinburn-green))))
    '(font-lock-constant-face ((t (:inherit sinburn-primary-4))))
    '(font-lock-doc-face ((t (:inherit sinburn-green+1))))
    `(font-lock-doc-string-face ((t (:foreground ,sinburn-blue+1))))
    `(font-lock-function-name-face ((t (:foreground ,sinburn-blue))))
    '(font-lock-keyword-face ((t (:inherit sinburn-primary-1))))
    '(font-lock-negation-char-face ((t (:inherit sinburn-primary-1))))
    '(font-lock-preprocessor-face ((t (:inherit sinburn-red))))
    '(font-lock-string-face ((t (:inherit sinburn-red))))
    '(font-lock-type-face ((t (:inherit sinburn-primary-3))))
    `(font-lock-variable-name-face ((t (:foreground ,sinburn-orange))))
    '(font-lock-warning-face ((t (:inherit sinburn-highlight-alerting))))
    '(font-lock-pseudo-keyword-face ((t (:inherit sinburn-primary-2))))
    '(font-lock-operator-face ((t (:inherit sinburn-primary-3))))

    ;; gnus
    '(gnus-group-mail-1-face ((t (:bold t :inherit gnus-group-mail-1-empty))))
    '(gnus-group-mail-1-empty-face ((t (:inherit gnus-group-news-1-empty))))
    '(gnus-group-mail-2-face ((t (:bold t :inherit gnus-group-mail-2-empty))))
    '(gnus-group-mail-2-empty-face ((t (:inherit gnus-group-news-2-empty))))
    '(gnus-group-mail-3-face ((t (:bold t :inherit gnus-group-mail-3-empty))))
    '(gnus-group-mail-3-empty-face ((t (:inherit gnus-group-news-3-empty))))
    '(gnus-group-mail-4-face ((t (:bold t :inherit gnus-group-mail-4-empty))))
    '(gnus-group-mail-4-empty-face ((t (:inherit gnus-group-news-4-empty))))
    '(gnus-group-mail-5-face ((t (:bold t :inherit gnus-group-mail-5-empty))))
    '(gnus-group-mail-5-empty-face ((t (:inherit gnus-group-news-5-empty))))
    '(gnus-group-mail-6-face ((t (:bold t :inherit gnus-group-mail-6-empty))))
    '(gnus-group-mail-6-empty-face ((t (:inherit gnus-group-news-6-empty))))
    '(gnus-group-mail-low-face ((t (:bold t :inherit gnus-group-mail-low-empty))))
    '(gnus-group-mail-low-empty-face ((t (:inherit gnus-group-news-low-empty))))
    '(gnus-group-news-1-face ((t (:bold t :inherit gnus-group-news-1-empty))))
    '(gnus-group-news-2-face ((t (:bold t :inherit gnus-group-news-2-empty))))
    '(gnus-group-news-3-face ((t (:bold t :inherit gnus-group-news-3-empty))))
    '(gnus-group-news-4-face ((t (:bold t :inherit gnus-group-news-4-empty))))
    '(gnus-group-news-5-face ((t (:bold t :inherit gnus-group-news-5-empty))))
    '(gnus-group-news-6-face ((t (:bold t :inherit gnus-group-news-6-empty))))
    '(gnus-group-news-low-face ((t (:bold t :inherit gnus-group-news-low-empty))))
    '(gnus-header-content-face ((t (:inherit message-header-other))))
    '(gnus-header-from-face ((t (:inherit message-header-from))))
    '(gnus-header-name-face ((t (:inherit message-header-name))))
    '(gnus-header-newsgroups-face ((t (:inherit message-header-other))))
    '(gnus-header-subject-face ((t (:inherit message-header-subject))))
    '(gnus-summary-cancelled-face ((t (:inherit sinburn-highlight-alerting))))
    '(gnus-summary-high-ancient-face ((t (:inherit sinburn-blue))))
    '(gnus-summary-high-read-face ((t (:inherit sinburn-green :weight bold))))
    '(gnus-summary-high-ticked-face ((t (:inherit sinburn-primary-2))))
    '(gnus-summary-high-unread-face ((t (:inherit sinburn-foreground :weight bold))))
    '(gnus-summary-low-ancient-face ((t (:inherit sinburn-blue :weight normal))))
    '(gnus-summary-low-read-face ((t (:inherit sinburn-green :weight normal))))
    '(gnus-summary-low-ticked-face ((t (:inherit sinburn-primary-2))))
    '(gnus-summary-low-unread-face ((t (:inherit sinburn-foreground :weight normal))))
    '(gnus-summary-normal-ancient-face ((t (:inherit sinburn-blue :weight normal))))
    '(gnus-summary-normal-read-face ((t (:inherit sinburn-green :weight normal))))
    '(gnus-summary-normal-ticked-face ((t (:inherit sinburn-primary-2))))
    '(gnus-summary-normal-unread-face ((t (:inherit sinburn-foreground :weight normal))))
    '(gnus-summary-selected-face ((t (:inherit sinburn-primary-1))))
    `(gnus-cite-1-face ((t (:foreground ,sinburn-blue))))
    `(gnus-cite-10-face ((t (:foreground ,sinburn-yellow-1))))
    `(gnus-cite-11-face ((t (:foreground ,sinburn-yellow))))
    `(gnus-cite-2-face ((t (:foreground ,sinburn-blue-1))))
    `(gnus-cite-3-face ((t (:foreground ,sinburn-blue-2))))
    `(gnus-cite-4-face ((t (:foreground ,sinburn-green+2))))
    `(gnus-cite-5-face ((t (:foreground ,sinburn-green+1))))
    `(gnus-cite-6-face ((t (:foreground ,sinburn-green))))
    `(gnus-cite-7-face ((t (:foreground ,sinburn-red))))
    `(gnus-cite-8-face ((t (:foreground ,sinburn-red-1))))
    `(gnus-cite-9-face ((t (:foreground ,sinburn-red-2))))
    `(gnus-group-news-1-empty-face ((t (:foreground ,sinburn-yellow))))
    `(gnus-group-news-2-empty-face ((t (:foreground ,sinburn-green+3))))
    `(gnus-group-news-3-empty-face ((t (:foreground ,sinburn-green+1))))
    `(gnus-group-news-4-empty-face ((t (:foreground ,sinburn-blue-2))))
    `(gnus-group-news-5-empty-face ((t (:foreground ,sinburn-blue-3))))
    `(gnus-group-news-6-empty-face ((t (:inherit sinburn-lowlight-1))))
    `(gnus-group-news-low-empty-face ((t (:inherit sinburn-lowlight-1))))
    `(gnus-signature-face ((t (:foreground ,sinburn-yellow))))
    `(gnus-x-face ((t (:background ,sinburn-fg :foreground ,sinburn-bg))))

    ;; help-argument
    '(help-argument-name ((t (:weight bold))))

    ;; hi-lock-mode
    `(hi-yellow  ((t (:foreground ,sinburn-yellow))))
    `(hi-pink  ((t (:foreground ,sinburn-red-4))))
    `(hi-green  ((t (:foreground ,sinburn-green-1))))
    `(hi-blue  ((t (:foreground ,sinburn-blue-5))))


    ;; highlight
    '(highlight-current-line ((t (:inherit sinburn-highlight-subtle))))

    ;; hightlight the current line
    `(hl-line ((t (:inherit nil :background ,sinburn-bg-1))))

    ;; holiday
    '(holiday ((t (:underline t :inherit 'sinburn-primary-4))))

    ;; ibuffer
    '(ibuffer-deletion ((t (:inherit sinburn-primary-2))))
    '(ibuffer-marked ((t (:inherit sinburn-primary-1))))
    '(ibuffer-special-buffer ((t (:inherit font-lock-doc))))
    '(ibuffer-help-buffer ((t (:inherit font-lock-comment))))

    ;; icomplete
    `(icompletep-choices ((t (:foreground ,sinburn-fg))))
    `(icompletep-determined ((t (:foreground ,sinburn-green+1))))
    `(icompletep-nb-candidates ((t (:foreground ,sinburn-green+3))))
    `(icompletep-keys ((t (:foreground ,sinburn-red))))

    ;; ido
    '(ido-first-match ((t (:inherit sinburn-primary-1))))
    '(ido-only-match ((t (:inherit sinburn-primary-2))))
    `(ido-subdir ((t (:foreground ,sinburn-yellow))))

    ;; imaxima
    '(imaxima-latex-error ((t (:inherit font-lock-warning))))

    ;; info
    `(info-xref ((t (:foreground ,sinburn-yellow :weight bold))))
    '(info-xref-visited ((t (:inherit info-xref :weight normal))))
    '(info-header-xref ((t (:inherit info-xref))))
    `(info-menu-star ((t (:foreground ,sinburn-orange :weight bold))))
    `(info-menu-5 ((t (:inherit info-menu-star))))
    '(info-node ((t (:weight bold))))
    '(info-header-node ((t (:weight normal))))

    ;; isearch
    `(isearch ((t (:foreground ,sinburn-yellow :background ,sinburn-bg-1))))
    `(isearch-fail ((t (:foreground ,sinburn-fg :background ,sinburn-red-4))))
    `(lazy-highlight ((t (:foreground ,sinburn-yellow :background ,sinburn-bg+2))))

    ;; jabber-mode
    '(jabber-roster-user-chatty ((t (:inherit sinburn-primary-1))))
    '(jabber-roster-user-online ((t (:inherit sinburn-primary-2))))
    '(jabber-roster-user-away ((t (:inherit font-lock-doc))))
    '(jabber-roster-user-xa ((t (:inherit font-lock-comment))))
    '(jabber-roster-user-offline ((t (:inherit sinburn-lowlight-1))))
    '(jabber-roster-user-dnd ((t (:inherit sinburn-primary-5))))
    '(jabber-roster-user-error ((t (:inherit font-lock-warning))))
    '(jabber-title-small ((t (:inherit sinburn-title :height 1.2))))
    '(jabber-title-medium ((t (:inherit jabber-title-small :height 1.2))))
    '(jabber-title-large ((t (:inherit jabber-title-medium :height 1.2))))
    '(jabber-chat-prompt-local ((t (:inherit sinburn-primary-1))))
    '(jabber-chat-prompt-foreign ((t (:inherit sinburn-primary-2))))
    '(jabber-rare-time-face ((t (:inherit sinburn-green+1))))

    ;; jde
    '(jde-java-font-lock-modifier-face ((t (:inherit sinburn-primary-2))))
    '(jde-java-font-lock-doc-tag-face ((t (:inherit sinburn-primary-1))))
    '(jde-java-font-lock-constant-face ((t (:inherit font-lock-constant))))
    '(jde-java-font-lock-package-face ((t (:inherit sinburn-primary-3))))
    '(jde-java-font-lock-number-face ((t (:inherit font-lock-constant))))
    '(jde-java-font-lock-operator-face ((t (:inherit font-lock-keyword))))
    '(jde-java-font-lock-link-face ((t (:inherit 'sinburn-primary-5 :underline t))))

    ;; keywiz
    '(keywiz-right-face ((t (:inherit sinburn-primary-1))))
    '(keywiz-wrong-face ((t (:inherit font-lock-warning))))
    '(keywiz-command-face ((t (:inherit sinburn-primary-2))))

    ;; magit
    '(magit-section-title ((t (:inherit 'sinburn-red))))
    '(magit-item-highlight ((t (:inherit 'sinburn-blue))))
    '(magit-branch ((t (:inherit 'sinburn-blue))))

    ;; makefile
    '(makefile-space ((t (:inherit font-lock-warning))))
    '(makefile-shell ((t (nil))))

    ;; message
    '(message-cited-text ((t (:inherit font-lock-comment))))
    `(message-header-name ((t (:foreground ,sinburn-green+1))))
    `(message-header-other ((t (:foreground ,sinburn-lowlight-2))))
    `(message-header-to ((t (:foreground ,sinburn-primary-3))))
    `(message-header-from ((t (:foreground ,sinburn-orange))))
    `(message-header-cc ((t (:foreground ,sinburn-primary-3))))
    `(message-header-bcc ((t (:foreground ,sinburn-primary-3))))
    '(message-header-newsgroups ((t (:inherit sinburn-primary-1))))
    `(message-header-subject ((t (:foreground ,sinburn-primary-5))))
    '(message-header-xheader ((t (:inherit sinburn-lowlight-2))))
    '(message-mml ((t (:inherit sinburn-primary-1))))
    '(message-separator ((t (:inherit font-lock-comment))))

    ;; minimap
    '(minimap-active-region-background ((t (:foreground nil :background "#233323"))))

    ;; org-mode
    `(org-agenda-clocking
       ((t (:background ,sinburn-green-4 :weight bold))) t)
    `(org-agenda-date-today
       ((t (:foreground ,sinburn-cyan :slant italic :weight bold))) t)
    `(org-agenda-date
       ((t (:foreground ,sinburn-blue))) t)
    `(org-agenda-date-weekend
       ((t (:foreground ,sinburn-blue+1))) t)

    '(org-agenda-structure
       ((t (:inherit font-lock-comment))))
    `(org-archived ((t (:foreground ,sinburn-fg :weight bold))))
    `(org-checkbox ((t (:background ,sinburn-bg+2 :foreground "white"
			      :box (:line-width 1 :style released-button)))))
    `(org-date ((t (:foreground ,sinburn-blue :underline t))))
    `(org-deadline-announce ((t (:foreground ,sinburn-red-1))))
    `(org-done ((t (:bold t :weight bold :foreground ,sinburn-green+3))))
    `(org-formula ((t (:foreground ,sinburn-yellow-2))))
    `(org-headline-done ((t (:foreground ,sinburn-green+3))))
    `(org-hide ((t (:foreground ,sinburn-bg-1))))
    `(org-level-1 ((t (:foreground ,sinburn-orange))))
    `(org-level-2 ((t (:foreground ,sinburn-yellow))))
    `(org-level-3 ((t (:foreground ,sinburn-blue))))
    `(org-level-4 ((t (:foreground ,sinburn-cyan))))
    `(org-level-5 ((t (:foreground ,sinburn-blue-1))))
    `(org-level-6 ((t (:foreground ,sinburn-blue-2))))
    `(org-level-7 ((t (:foreground ,sinburn-blue-3))))
    `(org-level-8 ((t (:foreground ,sinburn-blue-4))))
    `(org-link ((t (:foreground ,sinburn-yellow-2 :underline t))))
    `(org-scheduled ((t (:foreground ,sinburn-green+4))))
    `(org-scheduled-previously ((t (:foreground ,sinburn-red-4))))
    `(org-scheduled-today ((t (:foreground ,sinburn-blue+1))))
    `(org-special-keyword ((t (:foreground ,sinburn-yellow-1))))
    `(org-table ((t (:foreground ,sinburn-green+2))))
    `(org-tag ((t (:bold t :weight bold))))
    `(org-time-grid ((t (:foreground ,sinburn-orange))))
    `(org-todo ((t (:bold t :foreground ,sinburn-red :weight bold))))
    '(org-upcoming-deadline ((t (:inherit font-lock-keyword-face))))
    `(org-warning ((t (:bold t :foreground ,sinburn-red :weight bold))))

    ;; outline
    '(outline-8 ((t (:inherit default))))
    '(outline-7 ((t (:inherit outline-8 :height 1.0))))
    '(outline-6 ((t (:inherit outline-7 :height 1.0))))
    '(outline-5 ((t (:inherit outline-6 :height 1.0))))
    '(outline-4 ((t (:inherit outline-5 :height 1.0))))
    '(outline-3 ((t (:inherit outline-4 :height 1.0))))
    '(outline-2 ((t (:inherit outline-3 :height 1.0))))
    '(outline-1 ((t (:inherit outline-2  :height 1.0))))


    ;; rainbow-delimiters
    `(rainbow-delimiters-depth-1-face ((t (:foreground ,sinburn-cyan))))
    `(rainbow-delimiters-depth-2-face ((t (:foreground ,sinburn-yellow))))
    `(rainbow-delimiters-depth-3-face ((t (:foreground ,sinburn-blue+1))))
    `(rainbow-delimiters-depth-4-face ((t (:foreground ,sinburn-red+1))))
    `(rainbow-delimiters-depth-5-face ((t (:foreground ,sinburn-green+1))))
    `(rainbow-delimiters-depth-6-face ((t (:foreground ,sinburn-blue-1))))
    `(rainbow-delimiters-depth-7-face ((t (:foreground ,sinburn-orange))))
    `(rainbow-delimiters-depth-8-face ((t (:foreground ,sinburn-magenta))))
    `(rainbow-delimiters-depth-9-face ((t (:foreground ,sinburn-yellow-2))))
    `(rainbow-delimiters-depth-10-face ((t (:foreground ,sinburn-green+2))))
    `(rainbow-delimiters-depth-11-face ((t (:foreground ,sinburn-blue+1))))
    `(rainbow-delimiters-depth-12-face ((t (:foreground ,sinburn-red-4))))


    ;; rcirc
    '(rcirc-my-nick ((t (:inherit sinburn-primary-1))))
    '(rcirc-other-nick ((t (:inherit bold))))
    '(rcirc-bright-nick ((t (:foreground "white" :inherit rcirc-other-nick))))
    '(rcirc-dim-nick ((t (:inherit font-lock-comment))))
    '(rcirc-nick-in-message ((t (:inherit bold))))
    '(rcirc-server ((t (:inherit font-lock-comment))))
    '(rcirc-server-prefix ((t (:inherit font-lock-comment-delimiter))))
    '(rcirc-timestamp ((t (:inherit font-lock-comment))))
    '(rcirc-prompt ((t (:inherit 'sinburn-primary-1))))
    '(rcirc-mode-line-nick ((t (:inherit 'sinburn-primary-1))))

    ;; show-paren
    '(show-paren-mismatch ((t (:inherit font-lock-warning :weight bold))))
    `(show-paren-match ((t (:background ,sinburn-blue-5 :underline nil))))

    ;; setnu
    '(setnu-line-number ((t (:inherit 'sinburn-lowlight-2))))

    ;; speedbar
    '(speedbar-button-face ((t (:inherit sinburn-primary-1))))
    '(speedbar-file-face ((t (:inherit sinburn-primary-2))))
    '(speedbar-directory-face ((t (:inherit sinburn-primary-5))))
    '(speedbar-tag-face ((t (:inherit font-lock-function-name))))
    '(speedbar-highlight-face ((t (:underline t))))

    ;; strokes
    '(strokes-char-face ((t (:inherit font-lock-keyword))))

    ;; todoo
    '(todoo-item-header-face ((t (:inherit sinburn-primary-1))))
    '(todoo-item-assigned-header-face ((t (:inherit sinburn-primary-2))))
    `(todoo-sub-item-header-face ((t (:foreground ,sinburn-yellow))))


    ;; tuareg
    '(tuareg-font-lock-governing-face ((t (:inherit sinburn-primary-2))))
    '(tuareg-font-lock-interactive-error-face ((t (:inherit font-lock-warning))))
    '(tuareg-font-lock-interactive-output-face ((t (:inherit sinburn-primary-3))))
    '(tuareg-font-lock-operator-face ((t (:inherit font-lock-operator))))

    ;; twittering-mode
    '(twittering-username-face ((t (:inherit sinburn-red-2))))
    '(twittering-uri-face ((t (:inherit sinburn-blue :underline t))))
    '(twittering-username-face ((t (:inherit 'sinburn-red-2))))
    '(twittering-uri-face ((t (:inherit 'sinburn-blue :underline t))))

    ;; w3m
    '(w3m-form-button-face ((t (:inherit widget-button))))
    '(w3m-form-button-pressed-face ((t (:inherit widget-button-pressed))))
    '(w3m-form-button-mouse-face ((t (:inherit widget-button-pressed))))
    '(w3m-tab-unselected-face ((t (:box (:line-width 1 :style released-button)))))
    '(w3m-tab-selected-face ((t (:box (:line-width 1 :style pressed-button)))))
    '(w3m-tab-unselected-retrieving-face
       ((t (:inherit w3m-tab-unselected widget-inactive))))
    '(w3m-tab-selected-retrieving-face
       ((t (:inherit w3m-tab-selected widget-inactive))))
    '(w3m-tab-background-face ((t (:inherit sinburn-highlight-subtle))))
    '(w3m-anchor-face ((t (:inherit sinburn-primary-1))))
    '(w3m-arrived-anchor-face ((t (:inherit sinburn-primary-2))))
    '(w3m-image-face ((t (:inherit sinburn-primary-3))))
    '(w3m-form-face ((t (:inherit widget-field))))

    ;; which
    '(which-func ((t (:inherit mode-line))))

    ;; wl (wanderlust)
    ;; some faces end with -face, while other don't; confusing
    '(wl-highlight-folder-few-face ((t (:inherit 'sinburn-red-2))))
    '(wl-highlight-folder-many-face ((t (:inherit 'sinburn-red-1))))
    '(wl-highlight-folder-path-face ((t (:inherit 'sinburn-orange))))
    '(wl-highlight-folder-unread-face ((t (:inherit 'sinburn-blue))))
    '(wl-highlight-folder-zero-face ((t (:inherit 'sinburn-fg))))
    '(wl-highlight-folder-unknown-face ((t (:inherit 'sinburn-blue))))
    '(wl-highlight-message-citation-header ((t (:inherit 'sinburn-red-1))))
    '(wl-highlight-message-cited-text-1 ((t (:inherit 'sinburn-red))))
    '(wl-highlight-message-cited-text-2 ((t (:inherit 'sinburn-green+2))))
    '(wl-highlight-message-cited-text-3 ((t (:inherit 'sinburn-blue))))
    '(wl-highlight-message-cited-text-4 ((t (:inherit 'sinburn-blue+))))
    '(wl-highlight-message-header-contents-face ((t (:inherit 'sinburn-green))))
    '(wl-highlight-message-headers-face ((t (:inherit 'sinburn-red+1))))
    '(wl-highlight-message-important-header-contents ((t (:inherit 'sinburn-green+2))))
    '(wl-highlight-message-header-contents ((t (:inherit 'sinburn-green+1))))
    '(wl-highlight-message-important-header-contents2 ((t (:inherit 'sinburn-green+2))))
    '(wl-highlight-message-signature ((t (:inherit 'sinburn-green))))
    '(wl-highlight-message-unimportant-header-contents ((t (:inherit 'sinburn-lowlight-2))))
    '(wl-highlight-summary-answered-face ((t (:inherit 'sinburn-blue))))
    '(wl-highlight-summary-disposed-face ((t (:inherit 'sinburn-lowlight-2
					       :slant italic))))
    '(wl-highlight-summary-new-face ((t (:inherit sinburn-blue))))
    '(wl-highlight-summary-normal-face ((t (:inherit sinburn-fg))))
    `(wl-highlight-summary-thread-top-face ((t (:foreground ,sinburn-yellow))))
    `(wl-highlight-thread-indent-face ((t (:foreground ,sinburn-magenta))))
    '(wl-highlight-summary-refiled-face ((t (:inherit sinburn-lowlight-2))))
    '(wl-highlight-summary-displaying-face ((t (:underline t :weight bold))))
    ))

(provide-theme 'sinburn)

;; Local Variables:
;; no-byte-compile: t
;; End:
