all:

git_auto_push:
	git add .
	git commit -m "Commit automatic"
	git push origin main