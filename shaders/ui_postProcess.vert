#version 460

/*layout(binding = 0) uniform uWindowTransformBlock
{
    mat4 uWindowTransform;
};*/
layout(location = 0) uniform mat4 uWindowTransform;

layout(location = 0) in vec2 vPosition;
layout(location = 1) in vec2 vTextureCoords;

layout(location = 0) out vec2 fTextureCoords;

void main()
{
    fTextureCoords = vTextureCoords;
    gl_Position = uWindowTransform * vec4(vPosition, 0, 1);
}