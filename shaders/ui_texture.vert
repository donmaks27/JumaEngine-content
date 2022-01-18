#version 460

layout(location = 0) in vec2 vPosition;

layout(location = 0) out vec2 fTextureCoords;

void main()
{
    fTextureCoords = vec2(vPosition.x, vPosition.y);
    gl_Position = vec4(vPosition, 0, 1);
}