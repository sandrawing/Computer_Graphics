uniform float uVertexScale;

attribute vec2 aPosition;
attribute vec2 aTexCoord;

varying vec2 vTexCoord;

void main() {
    gl_Position = vec4(aPosition.x * uVertexScale, aPosition.y, 0, 1);
    vTexCoord = aTexCoord;
}
