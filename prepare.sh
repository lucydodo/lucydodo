#!/usr/bin/env bash
git add README.md
git commit --amend --date="1970-01-01 00:00:00 UTC" --no-edit
git rebase --committer-date-is-author-date --root
