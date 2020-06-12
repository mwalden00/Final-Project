# Graphics Final Project Proposal

Maximilian Walden, Pd 5

## Additions

- Added the '''light''' command
  - the sysntax is '''light x y z R G B'''
  - with the implementation of this command, I removed included light.
- Added .obj file support
  - Using the '''obj''' command, the engine can convert a given model to polygons.
    - Syntax: '''bj fileName.obj'''
  - There is no texture support, so some models may appear weird / have holes.
  - scaling may be required as some .obj files have very small polygons for the sake of scaling.
