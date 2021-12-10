; -------------------------------------------------------------------
; 80386
; 32-bit x86 assembly language
; TASM
;
; author:	Niels Koops -- Souhaila Ben Allal
; date:		26/12/2021
; program:	checkers 
; -------------------------------------------------------------------

IDEAL
P386
MODEL FLAT, C
ASSUME cs:_TEXT,ds:FLAT,es:FLAT,fs:FLAT,gs:FLAT

; -------------------------------------------------------------------
; SCREEN SIZE
; -------------------------------------------------------------------

SCREEN_WIDTH EQU 320	; screen width
SCREEN_HEIGHT EQU 200	; screen height
VMEMADR EQU 0A0000h	; video memory address

; -------------------------------------------------------------------
; CODE
; -------------------------------------------------------------------
CODESEG
