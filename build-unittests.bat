@echo off
rdmd --build-only -wi -Isrc -ofbin\sdlang-unittest -unittest -version=SDLang_Unittest -debug -gc %* src/sdlang.d
