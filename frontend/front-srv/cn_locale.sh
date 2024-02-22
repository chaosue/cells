#!/bin/bash
sed -i 's/\[Yesterday at\] */\[昨天\]/g' assets/gui.ajax/res/dist/libs/PydioReactUI.min.js
sed -i 's/\[Tomorrow at\] */\[明天\]/g' assets/gui.ajax/res/dist/libs/PydioReactUI.min.js
sed -i 's/\[Today at\] */\[今天\]/g' assets/gui.ajax/res/dist/libs/PydioReactUI.min.js
sed -i 's/\[Last] */\[上\]/g' assets/gui.ajax/res/dist/libs/PydioReactUI.min.js
sed -i 's/\[at\]//g' assets/gui.ajax/res/dist/libs/PydioReactUI.min.js
sed -i 's/\[Last] */\[上\]/g' assets/gui.ajax/res/dist/libs/PydioWorkspaces.min.js
gzip -9 -f -k  assets/gui.ajax/res/dist/libs/PydioReactUI.min.js
gzip -9 -f -k assets/gui.ajax/res/dist/libs/PydioWorkspaces.min.js
