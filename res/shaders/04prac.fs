#version 330 core
out vec4 color;
in vec4 outColor;
void main()
{
    color = vec4(outColor.x + 1, outColor.y + 1, 0, 1.0);
};