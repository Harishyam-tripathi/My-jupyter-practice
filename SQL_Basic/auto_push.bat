@echo off
REM === Auto Push Jupyter Notebooks to GitHub ===
REM Apne repo ka path niche change karo

cd "C:\Users\YourName\Documents\daily-practice"

git add .
git commit -m "Auto update: %date% %time%"
git push origin main