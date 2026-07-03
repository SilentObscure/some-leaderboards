@echo off
echo SOME GitHub Pages Deploy
echo.
echo Diese Datei funktioniert nur, wenn dieser Ordner bereits ein Git-Repository ist
echo und der Remote-Ursprung auf dein GitHub-Repository zeigt.
echo.
git status
git add index.html leaderboards.json README.md .nojekyll
git commit -m "Update SOME leaderboards"
git push
echo.
pause
