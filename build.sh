rm -r /var/www/markdown/public
mkdir /var/www/markdown/public

for file in pages/*.md; do
    markdown $file >> "/var/www/markdown/public/${file%%.*}.html";
done