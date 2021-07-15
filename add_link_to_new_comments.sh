find . -type f -name '*.html' -print0 | xargs -0 sed -i '' -r -e '/<div id="comments".*$/a\
<h3>Comments have moved to <a href=\"https:\/\/github.com\/8none1\/8none1.github.io\/discussions\">Github Discussions<\/a>.  Feel free to add your thoughts there.<\/h3>'

