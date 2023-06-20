npm install
npx honkit epub ./ timeless-wisdom-mastery-techniques-for-finding-meaning-value-and-purpose-in-life.epub

ebook-convert timeless-wisdom-mastery-techniques-for-finding-meaning-value-and-purpose-in-life.epub timeless-wisdom-mastery-techniques-for-finding-meaning-value-and-purpose-in-life.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" timeless-wisdom-mastery-techniques-for-finding-meaning-value-and-purpose-in-life.pdf cat 2-end output timeless-wisdom-mastery-techniques-for-finding-meaning-value-and-purpose-in-life-FINAL.pdf
