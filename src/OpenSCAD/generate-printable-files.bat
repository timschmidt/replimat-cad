REM Replimat binary build script
REM (c) Timothy Schmidt 2021
REM http://www.github.com/timschmidt/replimat

REM requires a recent installation of OpenSCAD in the default location

REM @todo produce multi-layered colored SVG from these dxfs

REM experimental intersection of common hole patterns projects onto two dimensions for universal bracketry
REM openjscad objects/hole\ pattern/intersection-radial.jscad -o radial-intersection.dxf
REM openjscad "objects/hole pattern/intersection-grid.jscad" --threshold 7 --hole_size 8 --Deriod 90 --rotation 360 -o intersection-grid.dxf

REM experimental OpenJSCAD binary generation
REM openjscad objects/hole\ pattern/motors.jscad -o motors.dxf
REM openjscad objects/hole\ pattern/grids.jscad --spacing 25.4 -o grids-1inch.dxf

for %%i in (*) do (
    if exist ../../bin/stl/38.1mm/%%i.stl (
        rem exists
    ) else (
        "C:\Program Files\OpenSCAD\openscad.com" -o ../../bin/stl/38.1mm/%%i.stl -D holes=2 %%i
    )
	if exist ../../bin/png/38.1mm/%%i.png (
        rem exists
    ) else (
        "C:\Program Files\OpenSCAD\openscad.com" -o ../../bin/png/38.1mm/%%i.png --autocenter --viewall --view=scales --colorscheme=Metallic --imgsize=1024,1024 -D holes=3 %%i
    )
)