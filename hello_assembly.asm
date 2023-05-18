;-----
; Hello Windows
;-------

; Compiler directives and includes

.386				; Full 80386 instruction set and mode
.model flat, stdcall		; All 32-bit and later apps are flat
option casemap:none		; Preserve the case of system identifiers but not our own more or less

; Include files - headers and libs that we need for calling the system dlls like user32, gdi32, kernel32, etc.

include \masm32\include\windows.inc	; main windows header file
include \masm32\include\wuser32.inc	; windows, controls, etc
include \masm32\include\kernel32.inc	; handles, modules, paths, etc
include \masm32\include\gdi32.inc	; drawing into a device

; Libs - information needed to link ou binar to the system DLL calls

includelib \masm32\lib\kernel32.lib	; kernel32.dll
includelib \masm32\lib\user32.lib	; User32.dll
includelib \masm32\lib\gdi32.lib	; GDS32.dll
