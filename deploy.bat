@echo off
cd /d "C:\Users\luo\Desktop\fund-daily"
git add *.html
git commit -m "update: %date% 基金日报"
git push origin main
git push github main
echo Done.