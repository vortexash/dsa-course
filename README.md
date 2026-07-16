# My DSA Course (Claude Code as tutor)

## Setup
1. Put this folder anywhere, `cd` into it, run `claude`.
2. Claude reads CLAUDE.md automatically and becomes your tutor.

## Daily workflow
- `/today` - get today's plan (video + problems + due revision)
- `/solve <problem name or link>` - get coached with escalating hints (no spoilers)
- `/review <file or paste code>` - correctness + complexity review of your solution
- `/done <topic or problem>` - verify, mark progress, write cheat-sheet
- `/quiz [topic]` - spaced-repetition quiz on past topics

## Dashboard
Double-click `dashboard.bat` (or run `python -m http.server 8000` here and open
http://localhost:8000/dashboard.html) - a live visual dashboard of progress.md:
overall %, per-phase bars, all 25 topics, streak, activity heatmap, revision
queue, session log. Auto-refreshes every 5s as Claude updates your progress.

## Layout
- `curriculum/resource-guide.md` - the full 25-topic guide (source of truth)
- `curriculum/progress.md` - your tracker (Claude keeps it updated)
- `solutions/<topic>/` - your code, one file per problem
- `notes/<topic>.md` - one-page cheat-sheets you write after each topic

## Tips
- Edit the "Language" line in CLAUDE.md if you're not using C++.
- Run `git init` so your solutions and progress are versioned.
- Ask Claude to generate test cases and run your solution locally before submitting on LeetCode/CodeChef.
