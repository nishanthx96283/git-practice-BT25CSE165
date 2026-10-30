# Git Command Reference

A concise reference of essential Git commands demonstrated across the 12 exercises.

## Git Configuration and Version
- `git --version`: Display the installed Git version.
- `git config user.name "<name>"`: Set the user name for commit identity.
- `git config user.email "<email>"`: Set the user email for commit identity.
- `git config --list`: List all active Git configuration settings.

## Repository Status and History
- `git status`: Show working tree status, staged files, and untracked files.
- `git log`: Display full commit history chronologically.
- `git log --oneline`: Show abbreviated commit history on single lines.
- `git log --graph --oneline --all`: Visualize branching and merge history in graph form.

## Adding and Committing Changes
- `git add <file>`: Stage specific file modifications for the next commit.
- `git add .`: Stage all modified and untracked changes across the working tree.
- `git commit -m "<message>"`: Record staged snapshots into repository history with a commit message.

## Branching and Merging
- `git branch`: List all local branches in the repository.
- `git checkout -b <branch>`: Create a new branch and immediately switch to it.
- `git checkout <branch>`: Switch to an existing branch.
- `git merge <branch>`: Merge changes from the target branch into the current branch.
- `git merge --no-ff <branch>`: Merge creating an explicit merge commit without fast-forwarding.
- `git branch -d <branch>`: Safely delete a merged local branch.

## Diff and Staging
- `git diff`: Show unstaged changes between working directory and staging area.
- `git diff --staged`: Show staged changes ready for commit relative to HEAD.
- `git diff HEAD`: Show all uncommitted changes (both staged and unstaged) relative to HEAD.

## Ignore Rules
- `.gitignore`: Repository file specifying file and directory patterns excluded from version tracking.
- `git check-ignore -v <path>`: Debug and verify which `.gitignore` pattern matches a given file.

## Restore and Revert
- `git restore --staged <file>`: Remove file modifications from the staging area.
- `git restore <file>`: Discard working directory modifications to match HEAD.
- `git revert <commit>`: Create a new commit that records the inverse changes of a targeted commit.

## Stash
- `git stash push -m "<message>"`: Temporarily shelve uncommitted working tree and index changes.
- `git stash list`: View all stashed state entries in the stack.
- `git stash apply`: Reapply stashed changes into the working directory without removing the stash entry.
- `git stash drop`: Remove the latest stash entry from the stack.

## Remote Repository Operations
- `git remote -v`: Display configured remote repository names and fetch/push URLs.
- `git push -u origin <branch>`: Push local commits to remote repository and configure tracking.
- `git pull origin <branch>`: Fetch remote commits and integrate them into the local branch.
- `git fetch origin`: Retrieve remote branch updates without merging into the working branch.
