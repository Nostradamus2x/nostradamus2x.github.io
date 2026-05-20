#!/usr/bin/env bash
# Run this from the ROOT of your nostradamus2x.github.io repo.
# It deletes the leftover al-folio demo content that should be removed.
set -e
# Sample blog posts (all of them) — the blog starts empty, ready for your own posts
rm -f _posts/*.md
# Sample project pages
rm -f _projects/1_project.md _projects/2_project.md _projects/3_project.md \
      _projects/4_project.md _projects/5_project.md _projects/6_project.md \
      _projects/7_project.md _projects/8_project.md _projects/9_project.md
# Placeholder news
rm -f _news/announcement_1.md _news/announcement_2.md _news/announcement_3.md
# Sample Einstein bio page and the People page that referenced it
rm -f _pages/about_einstein.md _pages/profiles.md
echo "Old demo files removed."
echo "Now copy everything from the 'site-files' folder over your repo (keep the folder structure), then: git add -A && git commit && git push"
