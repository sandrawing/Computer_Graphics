// If you have shader compilation problems, try changing this to 130
#version 150

uniform float uSquareShift;
uniform float uVertexScaleX;
uniform float uVertexScaleY;

in vec2 aPosition;
in vec2 aTexCoord;

out vec2 vTexCoord;

void main() {
   // gl_Position = vec4(aPosition.x + uSquareShift, aPosition.y, 0, 1);
   gl_Position = vec4((aPosition.x+uSquareShift)/uVertexScaleX, aPosition.y/uVertexScaleY, 0, 1);
   vTexCoord = aTexCoord;
}
