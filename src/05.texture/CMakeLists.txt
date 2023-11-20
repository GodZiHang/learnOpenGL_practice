add_executable(05.texture
        main.cpp
        ../glad.c
        # ../../include/stb_image.h
	)
target_link_libraries(
	05.texture
	glfw3
	GL
	X11
	pthread
	Xrandr
	Xi
	dl)