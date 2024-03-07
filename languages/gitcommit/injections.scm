; I haven't tested it!

(scissors
 (message) @content
 (#set! "language" "diff"))

; (diff
;  (raw_text) @content
;  (#set! "language" "diff"))

(rebase_command
 (raw_text) @content
 (#set! "language" "git_rebase"))
