cd ../moe;
ack -f --type-set scala=.scala --scala *  | xargs scaladoc -d ../moe-docs/
commit=$(git log -1 --pretty=format:'%h');
cd ../moe-docs/

commit="Doing doc for $commit"
echo $commit

git add . 
git commit -m "$commit"

