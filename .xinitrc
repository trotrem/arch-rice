#!/bin/sh

wal -R
xrdb -merge ~/.Xresources
exec i3
