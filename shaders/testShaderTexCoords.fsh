#version 460

in vec2 fTextureCoords;

void main()
{
    gl_FragColor = vec4(fTextureCoords, 0, 1);
}