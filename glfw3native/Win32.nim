# GLFW3native Bindings/Wrapper for Nimrod
# Authors: Rafael Vasco, Cory Golden

import glfw3

proc GetWin32Adapter*(monitor: Monitor): cstring {.cdecl, importc: "glfwGetWin32Adapter", dynlib: "glfw3.dll".}
proc GetWin32Monitor*(monitor: Monitor): cstring {.cdecl, importc: "glfwGetWin32Monitor", dynlib: "glfw3.dll".}
proc GetWin32Window*(window: Window): pointer {.cdecl, importc: "glfwGetWin32Window", dynlib: "glfw3.dll".}
