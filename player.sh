#!/bin/sh

kill -9 $(pgrep -f RobloxPlayer)

robloxLocation="/Applications/Roblox.app/Contents/Resources/content/textures"

cfd1="$robloxLocation/Cursors/KeyboardMouse"

if [ -f "$cfd1/ArrowCursor.png" ]
then
    echo "Removing ArrowCursor.png"
    rm -f "$cfd1/ArrowCursor.png"
    echo "Removed"
fi

echo "\nAdding ./Cursors/ArrowCursor.png"
cp ./Cursors/ArrowCursor.png "$cfd1"
echo "Added"

if [ -f "$cfd1/ArrowFarCursor.png" ]
then
    echo "\nRemoving ArrowFarCursor.png"
    rm -f "$cfd1/ArrowFarCursor.png"
    echo "Removed"
fi

echo "\nAdding ./Cursors/ArrowFarCursor.png"
cp ./Cursors/ArrowFarCursor.png "$cfd1"
echo "Added"

if [ -f "$cfd1/IBeamCursor.png" ]
then
    echo "\nRemoving IBeamCursor.png"
    rm -f "$cfd1/IBeamCursor.png"
    echo "Removed"
fi

echo "\nAdding ./Cursors/IBeamCursor.png"
cp ./Cursors/IBeamCursor.png "$cfd1"
echo "Added"

if [ -f "$robloxLocation/MouseLockedCursor.png" ]
then
    echo "\nRemoving MouseLockedCursor.png"
    rm -f "$robloxLocation/MouseLockedCursor.png"
    echo "Removed"
fi

echo "\nAdding ./Cursors/MouseLockedCursor.png"
cp ./Cursors/MouseLockedCursor.png "$robloxLocation"
echo "Added"

if [ -f "$robloxLocation/Cursors/CrossMouseIcon.png" ]
then
    echo "\nRemoving MouseLockedCursor.png"
    rm -f "$robloxLocation/Cursors/CrossMouseIcon.png"
    echo "Removed"
fi

echo "\nAdding ./Cursors/CrossMouseIcon.png"
cp ./Cursors/CrossMouseIcon.png "$robloxLocation/Cursors"
echo "Added"
