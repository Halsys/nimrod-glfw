# GLFW3native Bindings/Wrapper for Nimrod
# Authors: Rafael Vasco, Cory Golden

import glfw3

proc GetWGLContext*(window: Window): pointer {.cdecl, importc: "glfwGetWGLContext", dynlib: "glfw3.dll".}
