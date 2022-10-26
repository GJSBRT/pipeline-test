for file in *.md; do
    markdown $file >> /home/ubuntu/test/${file//".md"/}.html;
done