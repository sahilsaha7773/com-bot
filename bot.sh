info="Commit: $(date)"

cd ~/Desktop/code/com-bot/
echo "$info" >> output.txt
echo "$info"
echo

# Ship it
git add output.txt
git commit -m "$info"
git push origin master

cd -
