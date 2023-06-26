# git-diff-files
# Autogenerated from man page /usr/share/man/man1/git-diff-files.1.gz
complete -c git-diff-files -s p -s u -l patch -d 'Generate patch (see section titled "Generating patch text with -p")'
complete -c git-diff-files -s s -l no-patch -d 'Suppress diff output'
complete -c git-diff-files -o 'U<n>' -l unified -d 'Generate diffs with <n> lines of context instead of the usual three'
complete -c git-diff-files -l output -d 'Output to a specific file instead of stdout'
complete -c git-diff-files -l output-indicator-new -l output-indicator-old -l output-indicator-context -d 'Specify the character used to indicate new, old or context lines in the gener…'
complete -c git-diff-files -l raw -d 'Generate the diff in raw format.  This is the default'
complete -c git-diff-files -l patch-with-raw -d 'Synonym for -p --raw'
complete -c git-diff-files -l indent-heuristic -d 'Enable the heuristic that shifts diff hunk boundaries to make patches easier …'
complete -c git-diff-files -l no-indent-heuristic -d 'Disable the indent heuristic'
complete -c git-diff-files -l minimal -d 'Spend extra time to make sure the smallest possible diff is produced'
complete -c git-diff-files -l patience -d 'Generate a diff using the "patience diff" algorithm'
complete -c git-diff-files -l histogram -d 'Generate a diff using the "histogram diff" algorithm'
complete -c git-diff-files -l anchored -d 'Generate a diff using the "anchored diff" algorithm'
complete -c git-diff-files -l stat -d 'Generate a diffstat'
complete -c git-diff-files -l compact-summary -d 'Output a condensed summary of extended header information such as file creati…'
complete -c git-diff-files -l numstat -d 'Similar to --stat, but shows number of added and deleted lines in decimal not…'
complete -c git-diff-files -l shortstat -d 'Output only the last line of the --stat format containing total number of mod…'
complete -c git-diff-files -l cumulative -d 'Synonym for --dirstat=cumulative'
complete -c git-diff-files -l dirstat-by-file -d 'Synonym for --dirstat=files,param1,param2'
complete -c git-diff-files -l summary -d 'Output a condensed summary of extended header information such as creations, …'
complete -c git-diff-files -l patch-with-stat -d 'Synonym for -p --stat'
complete -c git-diff-files -s z -d 'When --raw, --numstat, --name-only or --name-status has been given, do not mu…'
complete -c git-diff-files -l name-only -d 'Show only names of changed files.  The file names are often encoded in UTF-8'
complete -c git-diff-files -l name-status -d 'Show only names and status of changed files'
complete -c git-diff-files -l submodule -d 'Specify how differences in submodules are shown'
complete -c git-diff-files -l color -d 'Show colored diff.  --color (i. e'
complete -c git-diff-files -l no-color -d 'Turn off colored diff.  It is the same as --color=never'
complete -c git-diff-files -l no-color-moved -d 'Turn off move detection.  This can be used to override configuration settings'
complete -c git-diff-files -l no-color-moved-ws -d 'Do not ignore whitespace when performing move detection'
complete -c git-diff-files -l word-diff-regex -d 'Use <regex> to decide what a word is, instead of considering runs of non-whit…'
complete -c git-diff-files -l color-words -d 'Equivalent to --word-diff=color plus (if a regex was specified) --word-diff-r…'
complete -c git-diff-files -l no-renames -d 'Turn off rename detection, even when the configuration file gives the default…'
complete -c git-diff-files -l rename-empty -d 'Whether to use empty blobs as rename source'
complete -c git-diff-files -l check -d 'Warn if changes introduce conflict markers or whitespace errors'
complete -c git-diff-files -l ws-error-highlight -d 'Highlight whitespace errors in the context, old or new lines of the diff'
complete -c git-diff-files -l full-index -d 'Instead of the first handful of characters, show the full pre- and post-image…'
complete -c git-diff-files -l binary -d 'In addition to --full-index, output a binary diff that can be applied with gi…'
complete -c git-diff-files -l abbrev -d 'Instead of showing the full 40-byte hexadecimal object name in diff-raw forma…'
complete -c git-diff-files -s B -l break-rewrites -d 'Break complete rewrite changes into pairs of delete and create'
complete -c git-diff-files -s M -l find-renames -d 'Detect renames'
complete -c git-diff-files -s C -l find-copies -d 'Detect copies as well as renames.  See also --find-copies-harder'
complete -c git-diff-files -l find-copies-harder -d 'For performance reasons, by default, -C option finds copies only if the origi…'
complete -c git-diff-files -s D -l irreversible-delete -d 'Omit the preimage for deletes, i. e'
complete -c git-diff-files -o 'l<num>' -d 'The -M and -C options involve some preliminary steps that can detect subsets …'
complete -c git-diff-files -l diff-filter -d 'Select only files that are Added (A), Copied (C), Deleted (D), Modified (M), …'
complete -c git-diff-files -o 'S<string>' -d 'Look for differences that change the number of occurrences of the specified s…'
complete -c git-diff-files -o 'G<regex>' -d 'Look for differences whose patch text contains added/removed lines that match…'
complete -c git-diff-files -l find-object -d 'Look for differences that change the number of occurrences of the specified o…'
complete -c git-diff-files -l pickaxe-all -d 'When -S or -G finds a change, show all the changes in that changeset, not jus…'
complete -c git-diff-files -l pickaxe-regex -d 'Treat the <string> given to -S as an extended POSIX regular expression to mat…'
complete -c git-diff-files -o 'O<orderfile>' -d 'Control the order in which files appear in the output'
complete -c git-diff-files -l skip-to -l rotate-to -d 'Discard the files before the named <file> from the output (i. e'
complete -c git-diff-files -s R -d 'Swap two inputs; that is, show differences from index or on-disk file to tree…'
complete -c git-diff-files -l relative -l no-relative -d 'When run from a subdirectory of the project, it can be told to exclude change…'
complete -c git-diff-files -s a -l text -d 'Treat all files as text'
complete -c git-diff-files -l ignore-cr-at-eol -d 'Ignore carriage-return at the end of line when doing a comparison'
complete -c git-diff-files -l ignore-space-at-eol -d 'Ignore changes in whitespace at EOL'
complete -c git-diff-files -s b -l ignore-space-change -d 'Ignore changes in amount of whitespace'
complete -c git-diff-files -s w -l ignore-all-space -d 'Ignore whitespace when comparing lines'
complete -c git-diff-files -l ignore-blank-lines -d 'Ignore changes whose lines are all blank'
complete -c git-diff-files -o 'I<regex>' -l ignore-matching-lines -d 'Ignore changes whose all lines match <regex>'
complete -c git-diff-files -l inter-hunk-context -d 'Show the context between diff hunks, up to the specified number of lines, the…'
complete -c git-diff-files -s W -l function-context -d 'Show whole function as context lines for each change'
complete -c git-diff-files -l exit-code -d 'Make the program exit with codes similar to diff(1)'
complete -c git-diff-files -l quiet -d 'Disable all output of the program.  Implies --exit-code'
complete -c git-diff-files -l ext-diff -d 'Allow an external diff helper to be executed'
complete -c git-diff-files -l no-ext-diff -d 'Disallow external diff drivers'
complete -c git-diff-files -l textconv -l no-textconv -d 'Allow (or disallow) external text conversion filters to be run when comparing…'
complete -c git-diff-files -l ignore-submodules -d 'Ignore changes to submodules in the diff generation'
complete -c git-diff-files -l src-prefix -d 'Show the given source prefix instead of "a/"'
complete -c git-diff-files -l dst-prefix -d 'Show the given destination prefix instead of "b/"'
complete -c git-diff-files -l no-prefix -d 'Do not show any source or destination prefix'
complete -c git-diff-files -l default-prefix -d 'Use the default source and destination prefixes ("a/" and "b/")'
complete -c git-diff-files -l line-prefix -d 'Prepend an additional prefix to every line of output'
complete -c git-diff-files -l ita-invisible-in-index -d 'By default entries added by "git add -N" appear as an existing empty file in …'
complete -c git-diff-files -s 1 -l base -s 2 -l ours -s 3 -l theirs -s 0 -d 'Diff against the "base" version, "our branch" or "their branch" respectively'
complete -c git-diff-files -s c -l cc -d 'This compares stage 2 (our branch), stage 3 (their branch) and the working tr…'
complete -c git-diff-files -s q -d 'Remain silent even on nonexistent files'
complete -c git-diff-files -l diff-algorithm
complete -c git-diff-files -l stat-graph-width -d '(affects all commands generating a stat graph) or by setting diff'
complete -c git-diff-files -l stat-width
complete -c git-diff-files -l stat-name-width -d and
complete -c git-diff-files -l stat-count
complete -c git-diff-files -o 'X[<param1' -l dirstat
complete -c git-diff-files -l '*stat' -d 'options.  files'
complete -c git-diff-files -l color-moved
complete -c git-diff-files -l color-moved-ws
complete -c git-diff-files -l word-diff
complete -c git-diff-files -o 'B/70%' -d 'specifies that less than 30% of the original should remain in the result for …'
complete -c git-diff-files -o 'B20%' -d 'specifies that a change with addition and deletion compared to 20% or more of…'
complete -c git-diff-files -o 'M90%' -d 'means Git should consider a delete/add pair to be a rename if more than 90% o…'
complete -c git-diff-files -o M5 -d 'becomes 0. 5, and is thus the same as'
complete -c git-diff-files -o 'M50%'
complete -c git-diff-files -o M05 -d 'is the same as'
complete -c git-diff-files -o 'M5%'
complete -c git-diff-files -o 'M100%'
complete -c git-diff-files -o 'M<n>'
complete -c git-diff-files -s S
complete -c git-diff-files -o 'S<regex>' -d and
complete -c git-diff-files -s t -d 'option in git-log to also find trees'
complete -c git-diff-files -s G -d 'finds a change, show all the changes in that changeset, not just the files th…'
complete -c git-diff-files -o O/dev/null
complete -c git-diff-files -l ita-visible-in-index -d 'For more detailed explanation on these common options, see also gitdiffcore(7)'
complete -c git-diff-files -l - -d '+++ b/describe'

