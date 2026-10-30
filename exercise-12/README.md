# Stash uncommitted changes in the working tree, list stashes, reapply the stash, and commit the restored changes.

## Objective
Temporarily shelve uncommitted modifications using git stash and restore them cleanly to the working branch.

## Commands Used
- `git stash push -m "..."`
- `git stash list`
- `git stash apply`
- `git stash drop`

## Expected Result
Working tree changes are stashed, listed, reapplied, committed, and the stash list is cleaned up.
