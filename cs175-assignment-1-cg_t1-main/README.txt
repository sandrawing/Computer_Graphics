*** Remember to fill out huids.txt! ***

List of all files you submitted:

asst1.cpp
shaders/asst1-ta-gl3.fshader
shaders/asst1-sq-gl3.vshader
shaders/asst1-ta-gl3.vshader


Note the platform you used for development (Windows, OS X, ...):

OS X


Provide instructions on how to compile and run your code, especially if you used a nonstandard Makefile, or you are one of those hackers who insists on doing things differently.

make
./asst1


Indicate if you met all problem set requirements (more importantly, let us know where your bugs are and what you did to try to eliminate the bugs; we want to give you as much partial credit as we can).

Yes.


Provide some overview of the code design. Don't go into details; just give us the big picture.

Task 2: Added 2 uniform variables - `vertexScaleX` and `vertexScaleY`, which are used in `vshader` to scale the geometric objects back. Update them whenever function `reshape` is called.
Task 3: Duplicated every variable, struct, function, and shader file associated with the square, and changed them to adapt for a triangle. Added key bindings for moving the triangle.


Let us know how to run the program; what are the hot keys, mouse button usage, and so on? Describe steps or sequences of steps the TF should take to test and evaluate your code (especially if your implmenentation strays from the assignment specification).

All align with the assignment.


Finally, did you implement anything above and beyond the problem set? If so, document it in order for the TFs to test it and evaluate it.

No.