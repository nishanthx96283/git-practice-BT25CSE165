# Create a feature branch with documentation, merge it into main, and safely delete the feature branch.

## Objective
Demonstrate branch creation, documentation authoring, merging into main, and cleanup of the local branch.

## Commands Used
- `git checkout -b feature/help`
- `git add exercise-08/`
- `git commit -m "..."`
- `git checkout main`
- `git merge feature/help`
- `git branch -d feature/help`

## Expected Result
Documentation file help.txt is merged into main and the local feature/help branch is safely deleted.
