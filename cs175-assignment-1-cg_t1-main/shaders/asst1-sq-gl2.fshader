uniform float uBlender;
uniform sampler2D uTex0, uTex1;

varying vec2 vTexCoord;

void main(void) {

    // The texture2D(..) calls always return a vec4. Data comes out of a texture
    // in RGBA format
    vec4 texColor0 = texture2D(uTex0, vTexCoord);
    vec4 texColor1 = texture2D(uTex1, vTexCoord);

    // some fancy blending
    float lerper = clamp(.5 * uBlender, 0., 1.);

   fragColor = lerper*texColor0+(1.-lerper)*texColor1;

}
