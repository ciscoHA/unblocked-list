//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    vec4 col =  v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
    col.r = 1.0;
    col.g = 1.0;
    col.b = 1.0;
    gl_FragColor = col;
}
