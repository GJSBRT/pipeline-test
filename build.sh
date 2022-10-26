rm -r /var/www/markdown/public/pages
mkdir /var/www/markdown/public/pages

for file in pages/*.md; do
    markdown $file >> "/var/www/markdown/public/${file%%.*}.html";
done