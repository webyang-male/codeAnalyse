info=$1
if ["$info" = ""];
then info=":pencil: feat:update notes"
fi
git add -A
git commit -m "$info"
git push origin main