# Revert a specific commit using git revert to safely remove changes from tracking history.

## Objective
Demonstrate undoing a public commit safely using git revert without altering history.

## Commands Used
- `git add exercise-11/temporary.txt`
- `git commit -m "..."`
- `git revert <commit-hash>`
- `git ls-files`

## Expected Result
The temporary file commit is reverted cleanly, removing the file from tracking while preserving history.
