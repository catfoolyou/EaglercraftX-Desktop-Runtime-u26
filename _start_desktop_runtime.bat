@echo off
title EaglercraftX 1.8 Desktop Runtime
"C:\Program Files (x86)\jGRASP\bundled\java\bin\java.exe" -Xmx1G -Xms1G -Djava.library.path=. -cp "eaglercraft.jar;lwjgl.jar;lwjgl-egl.jar;lwjgl-glfw.jar;lwjgl-jemalloc.jar;lwjgl-openal.jar;lwjgl-opengles.jar;soundsystem-20120107.jar;codecjorbis-20101023.jar;codecwav-20101023.jar;Java-WebSocket-1.5.1-with-dependencies.jar" net.lax1dude.eaglercraft.v1_8.internal.lwjgl.MainClass
pause