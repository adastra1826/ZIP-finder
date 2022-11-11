# ZIP-finder

AppleScript for Apple MacOS to Find Unknown ZIP Code from Known Address in Numbers

This is a pair of AppleScripts that find and return a ZIP code from a given address. For example, with "123 Main St, East Hartford CT" as a given input, the returned ZIP would be 06118.

The script titled "Find and Copy Zip Code to Clipboard.scpt" takes the clipboard as input and uses the clipboard as output. Therefore, you can use this script outside of Numbers by simply copying an address, running the script, and pasting the ZIP code. This script goes in the [user]/library/scripts folder.

The script titled "Insert ZIP Code from Given Address.scpt" handles the Numbers side. This script allows you to select a range of addresses, and run the ZIP code finding script on all of them, automatically populating the ZIP codes for you. This script goes in the [user]/library/scripts/applications/numbers folder.

You may need to grant permissions for the scripts to run. 
