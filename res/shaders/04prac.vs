#version 330 core
layout(location = 0) in vec4 position;
uniform vec4 ourShift;
out vec4 outColor;
void main()
{
    gl_Position = vec4(position.x + ourShift.x, position.y + ourShift.y, position.z, 1.0);
    outColor = gl_Position;
};