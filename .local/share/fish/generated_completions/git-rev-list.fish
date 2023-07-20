# git-rev-list
# Autogenerated from man page /usr/share/man/man1/git-rev-list.1.gz
complete -c git-rev-list -o '<number>' -s n -l max-count -d 'Limit the number of commits to output'
complete -c git-rev-list -l skip -d 'Skip number commits before starting to show the commit output'
complete -c git-rev-list -l since -l after -d 'Show commits more recent than a specific date'
complete -c git-rev-list -l since-as-filter -d 'Show all commits more recent than a specific date'
complete -c git-rev-list -l until -l before -d 'Show commits older than a specific date'
complete -c git-rev-list -l max-age -l min-age -d 'Limit the commits output to specified time range'
complete -c git-rev-list -l author -l committer -d 'Limit the commits output to ones with author/committer header lines that matc…'
complete -c git-rev-list -l grep-reflog -d 'Limit the commits output to ones with reflog entries that match the specified…'
complete -c git-rev-list -l grep -d 'Limit the commits output to ones with log message that matches the specified …'
complete -c git-rev-list -l all-match -d 'Limit the commits output to ones that match all given --grep, instead of ones…'
complete -c git-rev-list -l invert-grep -d 'Limit the commits output to ones with log message that do not match the patte…'
complete -c git-rev-list -s i -l regexp-ignore-case -d 'Match the regular expression limiting patterns without regard to letter case'
complete -c git-rev-list -l basic-regexp -d 'Consider the limiting patterns to be basic regular expressions; this is the d…'
complete -c git-rev-list -s E -l extended-regexp -d 'Consider the limiting patterns to be extended regular expressions instead of …'
complete -c git-rev-list -s F -l fixed-strings -d 'Consider the limiting patterns to be fixed strings (don\'t interpret pattern a…'
complete -c git-rev-list -s P -l perl-regexp -d 'Consider the limiting patterns to be Perl-compatible regular expressions'
complete -c git-rev-list -l remove-empty -d 'Stop when a given path disappears from the tree'
complete -c git-rev-list -l merges -d 'Print only merge commits.  This is exactly the same as --min-parents=2'
complete -c git-rev-list -l no-merges -d 'Do not print commits with more than one parent'
complete -c git-rev-list -l min-parents -l max-parents -l no-min-parents -l no-max-parents -d 'Show only commits which have at least (or at most) that many parent commits'
complete -c git-rev-list -l first-parent -d 'When finding commits to include, follow only the first parent commit upon see…'
complete -c git-rev-list -l exclude-first-parent-only -d 'When finding commits to exclude (with a ^), follow only the first parent comm…'
complete -c git-rev-list -l not -d 'Reverses the meaning of the ^ prefix (or lack thereof) for all following revi…'
complete -c git-rev-list -l all -d 'Pretend as if all the refs in refs/, along with HEAD, are listed on the comma…'
complete -c git-rev-list -l branches -d 'Pretend as if all the refs in refs/heads are listed on the command line as <c…'
complete -c git-rev-list -l tags -d 'Pretend as if all the refs in refs/tags are listed on the command line as <co…'
complete -c git-rev-list -l remotes -d 'Pretend as if all the refs in refs/remotes are listed on the command line as …'
complete -c git-rev-list -l glob -d 'Pretend as if all the refs matching shell glob <glob-pattern> are listed on t…'
complete -c git-rev-list -l exclude -d 'Do not include refs matching <glob-pattern> that the next --all, --branches, …'
complete -c git-rev-list -l exclude-hidden -d 'Do not include refs that would be hidden by git-fetch, git-receive-pack or gi…'
complete -c git-rev-list -l reflog -d 'Pretend as if all objects mentioned by reflogs are listed on the command line…'
complete -c git-rev-list -l alternate-refs -d 'Pretend as if all objects mentioned as ref tips of alternate repositories wer…'
complete -c git-rev-list -l single-worktree -d 'By default, all working trees will be examined by the following options when …'
complete -c git-rev-list -l ignore-missing -d 'Upon seeing an invalid object name in the input, pretend as if the bad input …'
complete -c git-rev-list -l stdin -d 'In addition to the <commit> listed on the command line, read them from the st…'
complete -c git-rev-list -l quiet -d 'Don\'t print anything to standard output'
complete -c git-rev-list -l disk-usage -l disk-usage -d 'Suppress normal output; instead, print the sum of the bytes used for on-disk …'
complete -c git-rev-list -l cherry-mark -d 'Like --cherry-pick (see below) but mark equivalent commits with = rather than…'
complete -c git-rev-list -l cherry-pick -d 'Omit any commit that introduces the same change as another commit on the \\(lq…'
complete -c git-rev-list -l left-only -l right-only -d 'List only commits on the respective side of a symmetric difference, i. e'
complete -c git-rev-list -l cherry -d 'A synonym for --right-only --cherry-mark --no-merges; useful to limit the out…'
complete -c git-rev-list -s g -l walk-reflogs -d 'Instead of walking the commit ancestry chain, walk reflog entries from the mo…'
complete -c git-rev-list -l merge -d 'After a failed merge, show refs that touch files having a conflict and don\'t …'
complete -c git-rev-list -l boundary -d 'Output excluded boundary commits.  Boundary commits are prefixed with -'
complete -c git-rev-list -l use-bitmap-index -d 'Try to speed up the traversal using the pack bitmap index (if one is availabl…'
complete -c git-rev-list -l progress -d 'Show progress reports on stderr as objects are considered'
complete -c git-rev-list -l simplify-by-decoration -d 'Commits that are referred by some branch or tag are selected'
complete -c git-rev-list -l show-pulls -d 'Include all commits from the default mode, but also any merge commits that ar…'
complete -c git-rev-list -l full-history -d 'Same as the default mode, but does not prune some history'
complete -c git-rev-list -l dense -d 'Only the selected commits are shown, plus some to have a meaningful history'
complete -c git-rev-list -l sparse -d 'All commits in the simplified history are shown'
complete -c git-rev-list -l simplify-merges -d 'Additional option to --full-history to remove some needless merges from the r…'
complete -c git-rev-list -l ancestry-path -d 'When given a range of commits to display (e. g.  commit1'
complete -c git-rev-list -l bisect -d 'Limit output to the one commit object which is roughly halfway between includ…'
complete -c git-rev-list -l bisect-vars -d 'This calculates the same as --bisect, except that refs in refs/bisect/ are no…'
complete -c git-rev-list -l bisect-all -d 'This outputs all the commit objects between the included and excluded commits…'
complete -c git-rev-list -l date-order -d 'Show no parents before all of its children are shown, but otherwise show comm…'
complete -c git-rev-list -l author-date-order -d 'Show no parents before all of its children are shown, but otherwise show comm…'
complete -c git-rev-list -l topo-order -d 'Show no parents before all of its children are shown, and avoid showing commi…'
complete -c git-rev-list -l reverse -d 'Output the commits chosen to be shown (see Commit Limiting section above) in …'
complete -c git-rev-list -l objects -d 'Print the object IDs of any object referenced by the listed commits'
complete -c git-rev-list -l in-commit-order -d 'Print tree and blob ids in order of the commits'
complete -c git-rev-list -l objects-edge -d 'Similar to --objects, but also print the IDs of excluded commits prefixed wit…'
complete -c git-rev-list -l objects-edge-aggressive -d 'Similar to --objects-edge, but it tries harder to find excluded commits at th…'
complete -c git-rev-list -l indexed-objects -d 'Pretend as if all trees and blobs used by the index are listed on the command…'
complete -c git-rev-list -l unpacked -d 'Only useful with --objects; print the object IDs that are not in packs'
complete -c git-rev-list -l object-names -d 'Only useful with --objects; print the names of the object IDs that are found'
complete -c git-rev-list -l no-object-names -d 'Only useful with --objects; does not print the names of the object IDs that a…'
complete -c git-rev-list -l filter -d 'Only useful with one of the --objects*; omits objects (usually blobs) from th…'
complete -c git-rev-list -l no-filter -d 'Turn off any previous --filter= argument'
complete -c git-rev-list -l filter-provided-objects -d 'Filter the list of explicitly provided objects, which would otherwise always …'
complete -c git-rev-list -l filter-print-omitted -d 'Only useful with --filter=; prints a list of the objects omitted by the filter'
complete -c git-rev-list -l missing -d 'A debug option to help with future "partial clone" development'
complete -c git-rev-list -l exclude-promisor-objects -d '(For internal use only. ) Prefilter object traversal at promisor boundary'
complete -c git-rev-list -l no-walk -d 'Only show the given commits, but do not traverse their ancestors'
complete -c git-rev-list -l do-walk -d 'Overrides a previous --no-walk'
complete -c git-rev-list -l pretty -l format -d 'Pretty-print the contents of the commit logs in a given format, where <format…'
complete -c git-rev-list -l abbrev-commit -d 'Instead of showing the full 40-byte hexadecimal commit object name, show a pr…'
complete -c git-rev-list -l no-abbrev-commit -d 'Show the full 40-byte hexadecimal commit object name'
complete -c git-rev-list -l oneline -d 'This is a shorthand for "--pretty=oneline --abbrev-commit" used together'
complete -c git-rev-list -l encoding -d 'Commit objects record the character encoding used for the log message in thei…'
complete -c git-rev-list -l expand-tabs -l expand-tabs -l no-expand-tabs -d 'Perform a tab expansion (replace each tab with enough spaces to fill to the n…'
complete -c git-rev-list -l show-signature -d 'Check the validity of a signed commit object by passing the signature to gpg …'
complete -c git-rev-list -l relative-date -d 'Synonym for --date=relative'
complete -c git-rev-list -l date -d 'Only takes effect for dates shown in human-readable format, such as when usin…'
complete -c git-rev-list -l header -d 'Print the contents of the commit in raw-format; each record is separated with…'
complete -c git-rev-list -l no-commit-header -d 'Suppress the header line containing "commit" and the object ID printed before…'
complete -c git-rev-list -l commit-header -d 'Overrides a previous --no-commit-header'
complete -c git-rev-list -l parents -d 'Print also the parents of the commit (in the form "commit parent. ")'
complete -c git-rev-list -l children -d 'Print also the children of the commit (in the form "commit child. ")'
complete -c git-rev-list -l timestamp -d 'Print the raw commit timestamp'
complete -c git-rev-list -l left-right -d 'Mark which side of a symmetric difference a commit is reachable from'
complete -c git-rev-list -l graph -d 'Draw a text-based graphical representation of the commit history on the left …'
complete -c git-rev-list -l show-linear-break -d 'When --graph is not used, all history branches are flattened which can make i…'
complete -c git-rev-list -l count -d 'Print a number stating how many commits would have been listed, and suppress …'
complete -c git-rev-list -s 1 -d '(negative numbers denote no upper limit)'
complete -c git-rev-list -l 'no-merges;' -d 'git log --cherry upstream. mybranch, similar to git cherry upstream mybranch'
complete -c git-rev-list -l 'objects;'
complete -c git-rev-list -l 'objects*;' -d '<filter-spec> may be one of the following:'
complete -c git-rev-list -o local -d 'is appended to the format (e. g'
complete -c git-rev-list -l raw
complete -c git-rev-list -l decorate -d and
complete -c git-rev-list -l no-abbrev -d 'oc o 2. 3'
complete -c git-rev-list -l color -d 'auto settings of the former if we are going to a terminal).  %C(auto,'
complete -c git-rev-list -l unfold -d 'option was given.  E. g'

