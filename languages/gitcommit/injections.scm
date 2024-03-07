; I haven't tested it!

(scissors
 (message) @content
 (#set! "language" "git_diff"))

; (diff
;  (raw_text) @content
;  (#set! "language" "git_diff"))

(rebase_command
 (raw_text) @content
 (#set! "language" "git_rebase"))
