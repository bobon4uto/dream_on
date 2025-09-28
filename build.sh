inkjs-compiler story.ink
rm story.js
echo "var storyContent = " >> story.js
cat story.ink.json >> story.js
rm story.ink.json
