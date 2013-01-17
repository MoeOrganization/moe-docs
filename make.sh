cd ../moe;
ack -f --type-set scala=.scala --scala *  | xargs scaladoc -d ../moe-docs/

