#version 460

layout(binding = 1) uniform sampler2D uTexture;

layout(location = 0) in vec2 fTextureCoords;

layout(location = 0) out vec4 outColor;

void main()
{
    outColor = vec4(vec3(texture(uTexture, fTextureCoords)), 1);
}