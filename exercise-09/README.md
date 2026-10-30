# Simulate and resolve a merge conflict between branches on a shared configuration file.

## Objective
Create diverging changes on the same file line across two branches and manually resolve the merge conflict.

## Commands Used
- `git checkout -b feature/mode`
- `git merge feature/mode`
- `git status`
- `git add exercise-09/mode.txt`
- `git commit -m "..."`

## Expected Result
A real merge conflict is induced in mode.txt and cleanly resolved to mode=merged before completing the merge.
