#!/bin/bash
# Replimat binary build script
# (c) Timothy Schmidt 2021
# http://www.github.com/timschmidt/replimat
#
# requires a recent installation of OpenSCAD in the default location
# @todo produce multi-layered colored SVG from these dxfs

## experimental intersection of common hole patterns projects onto two dimensions for universal bracketry
#openjscad objects/hole\ pattern/intersection-radial.jscad -o radial-intersection.dxf
#openjscad "objects/hole pattern/intersection-grid.jscad" --threshold 7 --hole_size 8 --period 90 --rotation 360 -o intersection-grid.dxf

## experimental OpenJSCAD binary generation
#openjscad objects/hole\ pattern/motors.jscad -o motors.dxf
#openjscad objects/hole\ pattern/grids.jscad --spacing 25.4 -o grids-1inch.dxf

## standard size frames 2, 3, 4, 5, 10, 15, 20, 25, 30, 40, and 50 holes in length rendered in hollow metal tube.
openscad -o ../../bin/stl/38.1mm/frame-2.stl -D holes=2 frame.scad
openscad -o ../../bin/png/38.1mm/frame-2.png --autocenter --viewall --view=scales --colorscheme=Metallic --imgsize=1024,1024 -D holes=2 frame.scad
openscad -o ../../bin/stl/38.1mm/frame-3.stl -D holes=3 frame.scad
openscad -o ../../bin/png/38.1mm/frame-3.png --autocenter --viewall --view=scales --colorscheme=Metallic --imgsize=1024,1024 -D holes=3 frame.scad
openscad -o ../../bin/stl/38.1mm/frame-4.stl -D holes=4 frame.scad
openscad -o ../../bin/png/38.1mm/frame-4.png --autocenter --viewall --view=scales --colorscheme=Metallic --imgsize=1024,1024 -D holes=4 frame.scad
openscad -o ../../bin/stl/38.1mm/frame-5.stl -D holes=5 frame.scad
openscad -o ../../bin/png/38.1mm/frame-5.png --autocenter --viewall --view=scales --colorscheme=Metallic --imgsize=1024,1024 -D holes=5 frame.scad
openscad -o ../../bin/stl/38.1mm/frame-10.stl -D holes=10 frame.scad
openscad -o ../../bin/png/38.1mm/frame-10.png --autocenter --viewall --view=scales --colorscheme=Metallic --imgsize=1024,1024 -D holes=10 frame.scad
openscad -o ../../bin/stl/38.1mm/frame-15.stl -D holes=15 frame.scad
openscad -o ../../bin/png/38.1mm/frame-15.png --autocenter --viewall --view=scales --colorscheme=Metallic --imgsize=1024,1024 -D holes=15 frame.scad
openscad -o ../../bin/stl/38.1mm/frame-20.stl -D holes=20 frame.scad
openscad -o ../../bin/png/38.1mm/frame-20.png --autocenter --viewall --view=scales --colorscheme=Metallic --imgsize=1024,1024 -D holes=20 frame.scad
openscad -o ../../bin/stl/38.1mm/frame-25.stl -D holes=25 frame.scad
openscad -o ../../bin/png/38.1mm/frame-25.png --autocenter --viewall --view=scales --colorscheme=Metallic --imgsize=1024,1024 -D holes=25 frame.scad
openscad -o ../../bin/stl/38.1mm/frame-30.stl -D holes=30 frame.scad
openscad -o ../../bin/png/38.1mm/frame-30.png --autocenter --viewall --view=scales --colorscheme=Metallic --imgsize=1024,1024 -D holes=30 frame.scad
openscad -o ../../bin/stl/38.1mm/frame-40.stl -D holes=40 frame.scad
openscad -o ../../bin/png/38.1mm/frame-40.png --autocenter --viewall --view=scales --colorscheme=Metallic --imgsize=1024,1024 -D holes=40 frame.scad
openscad -o ../../bin/stl/38.1mm/frame-50.stl -D holes=50 frame.scad
openscad -o ../../bin/png/38.1mm/frame-50.png --autocenter --viewall --view=scales --colorscheme=Metallic --imgsize=1024,1024 -D holes=50 frame.scad
