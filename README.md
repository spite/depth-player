Depth Player for Android Lens Blur images
=============

This is the code for the depth player here http://www.clicktorelease.com/code/depth-player, which is a tool to reconstruct scenes in 3D taken with the Android Lens Blur camera, using [LensBlurDepthExtractor.js](https://github.com/spite/android-lens-blur-depth-extractor)

It correctly converts depth information from the depth image into a 3D set of points that can be visualized as point cloud, wireframe mesh or solid mesh. The mesh is textured with the pre-blurred version of the image. There's option to export a .obj version of the reconstructed mesh, and an uploader to [SketchFab](http://www.sketchfab.com).

Read about this in [Creating Android Lens Blur Depth Viewer](http://www.clicktorelease.com/blog/creating-android-lens-blur-depth-viewer).

**Demo: http://www.clicktorelease.com/code/depth-player**

Credits
-------

Coded using [three.js](http://www.threejs.org), [zip.js](http://gildas-lormeau.github.io/zip.js), [StackBlur](http://www.quasimondo.com/StackBlurForCanvas/StackBlurDemo.html), [LensBlurDepthExtractor.js](https://github.com/spite/android-lens-blur-depth-extractor) and a modified version of THREE.OBJExporter.js to export models.

Images are all by me, taken with a Nexus5.
License
-------

MIT licensed

Copyright (C) 2014 Jaume Sanchez Elias http://twitter.com/thespite

http://www.clicktorelease.com