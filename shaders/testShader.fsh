#version 460

in vec3 fNormal;

void main()
{
    gl_FragColor = vec4(fNormal, 1);
}