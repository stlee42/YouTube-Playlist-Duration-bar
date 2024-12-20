COMMON="css/common.css css/duration-playing.css css/duration-playlist.css css/popup.css html/popup.html scripts/content.js scripts/duration-playing.js scripts/duration-playlist.js scripts/popup.js icons/icon-128.png icons/icon-16.png icons/icon-32.png icons/icon-48.png"
CHROME="scripts/background.js"
FIREFOX=""

mv manifest-chrome.json manifest.json
zip release-chrome.zip $CHROME $COMMON manifest.json
mv manifest.json manifest-chrome.json

mv manifest-firefox.json manifest.json
zip release-firefox.zip $FIREFOX $COMMON manifest.json
mv manifest.json manifest-firefox.json
