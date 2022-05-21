**List of all files you submitted:**

All the .h and .cpp files in the root directory and all the files in GL, lib and shaders directory.

**Note the platform you used for development (Windows, OS X, ...):**

OS X Big Sur

**Provide instructions on how to compile and run your code, especially if you used a nonstandard Makefile, or you are one of those hackers who insists on doing things differently.**

```
make all
./asst3
```

**Indicate if you met all problem set requirements (more importantly, let us know where your bugs are and what you did to try to eliminate the bugs; we want to give you as much partial credit as we can).**

We met all the problem set requirements.

**Provide some overview of the code design. Don't go into details; just give us the big picture.**

Use the `g_cube` geometry to render two cubes, one red and one blue.

Use global variable to keep track of the **current view object**, the **current manipulating object** and the **current view mode**.

**Let us know how to run the program; what are the hot keys, mouse button usage, and so on? Describe steps or sequences of steps the TF should take to test and evaluate your code (especially if your implmenentation strays from the assignment specification).**

Our implementation strictly follows the specification in asst3.pdf. Specifically:

Press v: Cycle among the views of sky, red cube and blue cube.

Press o: Cycle among manipulating sky, red cube and blue cude.

Press m: Alternate between Orbit mode and Ego Motion mode when manipulating sky and viewing from sky.

Mouse Left Button for rotation. Mouse Right Button for translation in X axis and Y axis. Mouse Middle Button (or Left and Right Mouse Button or Space and Left Mouse Button) for translation in Z axis.

**Finally, did you implement anything above and beyond the problem set? If so, document it in order for the TFs to test it and evaluate it.**

No.
