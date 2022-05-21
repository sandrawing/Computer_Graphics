// If you have shader compilation problems, try changing this to 130
#version 150

uniform float uTriangleShiftX;
uniform float uTriangleShiftY;
uniform float uVertexScaleX;
uniform float uVertexScaleY;

in vec2 aPosition;
in vec2 aTexCoord;
in vec4 aTexColor;

out vec2 vTexCoord;
out vec4 vTexColor;

void main() {
   // gl_Position = vec4(aPosition.x + uSquareShift, aPosition.y, 0, 1);
   gl_Position = vec4((aPosition.x+uTriangleShiftX)/uVertexScaleX, (aPosition.y+uTriangleShiftY)/uVertexScaleY, 0, 1);
   vTexCoord = aTexCoord;
   vTexColor = aTexColor;
}
