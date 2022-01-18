#version 460

in vec3 fNormal;

layout(location = 0) out vec4 outColor;

void main()
{
    outColor = vec4(fNormal, 1);
}