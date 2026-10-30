# Configure repository ignore rules to exclude logs, temporary files, build directories, and environment variables.

## Objective
Prevent untracked files matching specific patterns from being tracked by Git.

## Commands Used
- `git check-ignore -v <file>`
- `git status`
- `git add .gitignore`
- `git commit -m "..."`

## Expected Result
Specified file patterns are ignored by Git and confirmed using git check-ignore.
