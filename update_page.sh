python3 gen_hub.py
git add lecture_list
git add index.html
git add slides/*.pptx
git add slides/*.pdf
git commit -m $0
git push
cat remote_update.sh | ssh archimedes.cs.virginia.edu
exit
