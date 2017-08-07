#!/bin/bash

cp -R ./InstanceLocator.sketchplugin ~/Library/Application\ Support/com.bohemiancoding.sketch3/Plugins/InstanceLocator.sketchplugin && echo "built"

fswatch -o ./InstanceLocator.sketchplugin/ | while read num ;
	do
		echo "$num"
		cp -R ./InstanceLocator.sketchplugin ~/Library/Application\ Support/com.bohemiancoding.sketch3/Plugins/InstanceLocator.sketchplugin && echo "built"
	done
