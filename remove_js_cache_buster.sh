find . -type f -name '*.html' -print0 | xargs -0 sed -i '' -r -e  's/\?ver.*\" i/\" t/g'

