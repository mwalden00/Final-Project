# Graphics Final Project Proposal

Maximilian Walden, Pd 5

## Additions

- Added the `light` command
  - the sysntax is `light x y z R G B`
  - with the implementation of this command, I removed included light.
- Added .obj file support
  - Using the `obj` command, the engine can convert a given model to polygons.
    - Syntax: `obj fileName.obj`
  - There is no texture support, so some models may appear weird / have holes.
  - scaling may be required as some .obj files have very small polygons for the sake of scaling.

Exampls .mdl file:

```
# Define light values
light 255 255 255 255 255 255

# Make sure to scale and move the .obj
push
move 255 25 0
scale 100 100 100

# Import your .obj
obj my_Obj.obj

display
```


