# DSA Mastery Course - free, self-hosted, 27 topics

A complete self-study DSA course with a course-player dashboard:
**https://vortexash.github.io/dsa-course/**

- 27 topics across 6 modules, from Big-O to segment trees, number theory and combinatorics
  (covers everything in the CodeChef DSA roadmap and more)
- Every topic has: embedded videos, a "what you'll learn" breakdown, a 5-step study plan,
  interactive visualizers, curated practice problems, and extra reading - all free resources
- Progress tracking, streak, activity heatmap, revision queue, light/dark mode
- Python-first (works for any language - concepts are universal)

## Use it yourself (2 minutes)

1. **Fork this repo** on GitHub
2. In your fork: Settings → Pages → Source: deploy from branch `master`, folder `/ (root)`
3. Reset `curriculum/progress.md` (set every topic back to ⬜ and clear the session log)
4. Your own dashboard is live at `https://<your-username>.github.io/dsa-course/`

Track progress by editing `curriculum/progress.md` - the dashboard reads it directly.
Mark a topic ✅ done, 🟨 in progress, or ⭐ needs revision, and push.

## Use it with Claude Code as your tutor (optional, recommended)

Clone your fork locally, `cd` into it, run `claude`. CLAUDE.md turns Claude into a
coach that gives escalating hints instead of solutions, checks your complexity
analysis, tracks your progress, and pushes updates to your live dashboard.

- `/today` - today's plan (video + problems + due revision)
- `/solve <problem>` - coached with escalating hints, no spoilers
- `/review <file>` - correctness + complexity review of your solution
- `/done <topic or problem>` - verify, mark progress, write cheat-sheet
- `/quiz [topic]` - spaced-repetition quiz on past topics

## Layout

- `dashboard.html` - the whole dashboard (single file, no build, no dependencies)
- `curriculum/resource-guide.md` - the full 27-topic guide (source of truth)
- `curriculum/progress.md` - progress tracker (drives the dashboard)
- `solutions/<topic>/` - your code, one file per problem
- `notes/<topic>.md` - one-page cheat-sheets you write after each topic

## Tips

- Edit the "Language" line in CLAUDE.md if you're not using Python.
- The daily loop that makes this work: watch → code from memory → solve 20-30 min
  before looking at hints → say the complexity out loud → mark progress.
