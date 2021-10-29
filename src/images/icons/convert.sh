#!/bin/bash
for SIZE in 48 96 144 192 256 384 512
do
	inkscape --export-type="png" main-icon.svg --export-width=$SIZE --export-height=$SIZE --export-filename="app-icon-${SIZE}x${SIZE}.png"
done
for SIZE in 57 60 72 76 114 120 144 152 167 180
do
	inkscape --export-type="png" main-icon.svg --export-width=$SIZE --export-height=$SIZE --export-filename="apple-icon-${SIZE}x${SIZE}.png"
done

inkscape --export-type="png" favicon.svg --export-width=64 --export-height=64 --export-filename="favicon.png"
